INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965222, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965222,   1,          2) /* ItemType - Armor */
     , (3710965222,   4,      16384) /* ClothingPriority - Head */
     , (3710965222,   5,         67) /* EncumbranceVal */
     , (3710965222,   9,          1) /* ValidLocations - HeadWear */
     , (3710965222,  16,          1) /* ItemUseable - No */
     , (3710965222,  18,          1) /* UiEffects - Magical */
     , (3710965222,  19,      71879) /* Value */
     , (3710965222,  28,        289) /* ArmorLevel */
     , (3710965222,  65,        101) /* Placement - Resting */
     , (3710965222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965222, 105,          8) /* ItemWorkmanship */
     , (3710965222, 106,        370) /* ItemSpellcraft */
     , (3710965222, 107,       1707) /* ItemCurMana */
     , (3710965222, 108,       1707) /* ItemMaxMana */
     , (3710965222, 109,        411) /* ItemDifficulty */
     , (3710965222, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965222, 115,          0) /* ItemSkillLevelLimit */
     , (3710965222, 131,         64) /* MaterialType - Steel */
     , (3710965222, 151,          2) /* HookType - Wall */
     , (3710965222, 158,          7) /* WieldRequirements - Level */
     , (3710965222, 159,          1) /* WieldSkillType - Axe */
     , (3710965222, 160,        180) /* WieldDifficulty */
     , (3710965222, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965222, 177,          4) /* GemCount */
     , (3710965222, 178,         38) /* GemType */
     , (3710965222, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965222,   1, False) /* Stuck */
     , (3710965222,  11, True ) /* IgnoreCollisions */
     , (3710965222,  13, True ) /* Ethereal */
     , (3710965222,  14, True ) /* GravityStatus */
     , (3710965222,  19, True ) /* Attackable */
     , (3710965222,  22, True ) /* Inscribable */
     , (3710965222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965222,   5, -0.06666666666666667) /* ManaRate */
     , (3710965222,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965222,  14,       1) /* ArmorModVsPierce */
     , (3710965222,  15,       1) /* ArmorModVsBludgeon */
     , (3710965222,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965222,  17, 0.976417601108551) /* ArmorModVsFire */
     , (3710965222,  18, 0.9479498863220215) /* ArmorModVsAcid */
     , (3710965222,  19, 1.0831403732299805) /* ArmorModVsElectric */
     , (3710965222, 165,       1) /* ArmorModVsNether */
     , (3710965222, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965222,   1, 'Crown') /* Name */
     , (3710965222,  16, 'Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965222,   1,   33554685) /* Setup */
     , (3710965222,   3,  536870932) /* SoundTable */
     , (3710965222,   6,   67108990) /* PaletteBase */
     , (3710965222,   8,  100669185) /* Icon */
     , (3710965222,  22,  872415275) /* PhysicsEffectTable */
     , (3710965222, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965222,   1, 3710965203) /* Owner */
     , (3710965222,   2, 3710965203) /* Container */
     , (3710965222, 8000, 3710965222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965222,  4407,      2) 
     , (3710965222,  4558,      2) 
     , (3710965222,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965222, 67110019, 240, 10)
     , (3710965222, 67110364, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965222, 0, 83889687, 83889687, 0)
     , (3710965222, 0, 83889866, 83889866, 1)
     , (3710965222, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965222, 0, 16778337, 0);
