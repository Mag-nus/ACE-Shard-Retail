INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583002130, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583002130,   1,          2) /* ItemType - Armor */
     , (3583002130,   4,      16384) /* ClothingPriority - Head */
     , (3583002130,   5,         60) /* EncumbranceVal */
     , (3583002130,   9,          1) /* ValidLocations - HeadWear */
     , (3583002130,  16,          1) /* ItemUseable - No */
     , (3583002130,  18,          1) /* UiEffects - Magical */
     , (3583002130,  19,      60854) /* Value */
     , (3583002130,  28,        307) /* ArmorLevel */
     , (3583002130,  65,        101) /* Placement - Resting */
     , (3583002130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583002130, 105,          9) /* ItemWorkmanship */
     , (3583002130, 106,        290) /* ItemSpellcraft */
     , (3583002130, 107,       2513) /* ItemCurMana */
     , (3583002130, 108,       2513) /* ItemMaxMana */
     , (3583002130, 109,        327) /* ItemDifficulty */
     , (3583002130, 110,          0) /* ItemAllegianceRankLimit */
     , (3583002130, 115,          0) /* ItemSkillLevelLimit */
     , (3583002130, 131,         64) /* MaterialType - Steel */
     , (3583002130, 151,          2) /* HookType - Wall */
     , (3583002130, 158,          7) /* WieldRequirements - Level */
     , (3583002130, 159,          1) /* WieldSkillType - Axe */
     , (3583002130, 160,        180) /* WieldDifficulty */
     , (3583002130, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3583002130, 177,          4) /* GemCount */
     , (3583002130, 178,         47) /* GemType */
     , (3583002130, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583002130,   1, False) /* Stuck */
     , (3583002130,  11, True ) /* IgnoreCollisions */
     , (3583002130,  13, True ) /* Ethereal */
     , (3583002130,  14, True ) /* GravityStatus */
     , (3583002130,  19, True ) /* Attackable */
     , (3583002130,  22, True ) /* Inscribable */
     , (3583002130, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583002130,   5, -0.05555555555555555) /* ManaRate */
     , (3583002130,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3583002130,  14,       1) /* ArmorModVsPierce */
     , (3583002130,  15,       1) /* ArmorModVsBludgeon */
     , (3583002130,  16, 0.7988466620445251) /* ArmorModVsCold */
     , (3583002130,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3583002130,  18, 0.9917638301849365) /* ArmorModVsAcid */
     , (3583002130,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3583002130, 165,       1) /* ArmorModVsNether */
     , (3583002130, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583002130,   1, 'Crown') /* Name */
     , (3583002130,  16, 'Crown of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583002130,   1,   33554685) /* Setup */
     , (3583002130,   3,  536870932) /* SoundTable */
     , (3583002130,   6,   67108990) /* PaletteBase */
     , (3583002130,   8,  100669185) /* Icon */
     , (3583002130,  22,  872415275) /* PhysicsEffectTable */
     , (3583002130, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3583002130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3583002130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583002130,   1, 3480809322) /* Owner */
     , (3583002130,   2, 3480809322) /* Container */
     , (3583002130, 8000, 3583002130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3583002130,  2091,      2) 
     , (3583002130,  2108,      2) 
     , (3583002130,  2113,      2) 
     , (3583002130,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3583002130, 67110024, 240, 10)
     , (3583002130, 67110328, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3583002130, 0, 83889687, 83889687, 0)
     , (3583002130, 0, 83889866, 83889866, 1)
     , (3583002130, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3583002130, 0, 16778337, 0);
