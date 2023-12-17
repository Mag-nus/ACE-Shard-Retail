INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710629341, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710629341,   1,          2) /* ItemType - Armor */
     , (3710629341,   4,      16384) /* ClothingPriority - Head */
     , (3710629341,   5,         53) /* EncumbranceVal */
     , (3710629341,   9,          1) /* ValidLocations - HeadWear */
     , (3710629341,  16,          1) /* ItemUseable - No */
     , (3710629341,  18,          1) /* UiEffects - Magical */
     , (3710629341,  19,      60051) /* Value */
     , (3710629341,  28,        298) /* ArmorLevel */
     , (3710629341,  65,        101) /* Placement - Resting */
     , (3710629341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710629341, 105,          9) /* ItemWorkmanship */
     , (3710629341, 106,        370) /* ItemSpellcraft */
     , (3710629341, 107,       1814) /* ItemCurMana */
     , (3710629341, 108,       1814) /* ItemMaxMana */
     , (3710629341, 109,        321) /* ItemDifficulty */
     , (3710629341, 110,          0) /* ItemAllegianceRankLimit */
     , (3710629341, 115,          0) /* ItemSkillLevelLimit */
     , (3710629341, 131,         57) /* MaterialType - Brass */
     , (3710629341, 151,          2) /* HookType - Wall */
     , (3710629341, 158,          7) /* WieldRequirements - Level */
     , (3710629341, 159,          1) /* WieldSkillType - Axe */
     , (3710629341, 160,        180) /* WieldDifficulty */
     , (3710629341, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710629341, 177,          5) /* GemCount */
     , (3710629341, 178,         21) /* GemType */
     , (3710629341, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710629341,   1, False) /* Stuck */
     , (3710629341,  11, True ) /* IgnoreCollisions */
     , (3710629341,  13, True ) /* Ethereal */
     , (3710629341,  14, True ) /* GravityStatus */
     , (3710629341,  19, True ) /* Attackable */
     , (3710629341,  22, True ) /* Inscribable */
     , (3710629341, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710629341,   5, -0.06666666666666667) /* ManaRate */
     , (3710629341,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710629341,  14,       1) /* ArmorModVsPierce */
     , (3710629341,  15,       1) /* ArmorModVsBludgeon */
     , (3710629341,  16, 1.0787842273712158) /* ArmorModVsCold */
     , (3710629341,  17, 0.9597517251968384) /* ArmorModVsFire */
     , (3710629341,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710629341,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710629341, 165,       1) /* ArmorModVsNether */
     , (3710629341, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710629341,   1, 'Crown') /* Name */
     , (3710629341,  16, 'Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710629341,   1,   33554685) /* Setup */
     , (3710629341,   3,  536870932) /* SoundTable */
     , (3710629341,   6,   67108990) /* PaletteBase */
     , (3710629341,   8,  100669181) /* Icon */
     , (3710629341,  22,  872415275) /* PhysicsEffectTable */
     , (3710629341, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710629341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710629341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710629341,   1, 3710644496) /* Owner */
     , (3710629341,   2, 3710644496) /* Container */
     , (3710629341, 8000, 3710629341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710629341,  2281,      2) 
     , (3710629341,  4407,      2) 
     , (3710629341,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710629341, 67110320, 240, 10, 0)
     , (3710629341, 67110317, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710629341, 0, 83889687, 83889687, 0)
     , (3710629341, 0, 83889866, 83889866, 1)
     , (3710629341, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710629341, 0, 16778337, 0);
