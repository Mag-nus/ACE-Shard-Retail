INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966815, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966815,   1,          2) /* ItemType - Armor */
     , (3710966815,   4,      32768) /* ClothingPriority - Hands */
     , (3710966815,   5,        226) /* EncumbranceVal */
     , (3710966815,   9,         32) /* ValidLocations - HandWear */
     , (3710966815,  16,          1) /* ItemUseable - No */
     , (3710966815,  18,          1) /* UiEffects - Magical */
     , (3710966815,  19,      31586) /* Value */
     , (3710966815,  28,        314) /* ArmorLevel */
     , (3710966815,  65,        101) /* Placement - Resting */
     , (3710966815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966815, 105,          9) /* ItemWorkmanship */
     , (3710966815, 106,        370) /* ItemSpellcraft */
     , (3710966815, 107,       2267) /* ItemCurMana */
     , (3710966815, 108,       2267) /* ItemMaxMana */
     , (3710966815, 109,        272) /* ItemDifficulty */
     , (3710966815, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966815, 115,        273) /* ItemSkillLevelLimit */
     , (3710966815, 131,         52) /* MaterialType - Leather */
     , (3710966815, 158,          7) /* WieldRequirements - Level */
     , (3710966815, 159,          1) /* WieldSkillType - Axe */
     , (3710966815, 160,        180) /* WieldDifficulty */
     , (3710966815, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966815, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966815, 177,          2) /* GemCount */
     , (3710966815, 178,         20) /* GemType */
     , (3710966815, 375,          1) /* GearCritDamageResist */
     , (3710966815, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966815,   1, False) /* Stuck */
     , (3710966815,  11, True ) /* IgnoreCollisions */
     , (3710966815,  13, True ) /* Ethereal */
     , (3710966815,  14, True ) /* GravityStatus */
     , (3710966815,  19, True ) /* Attackable */
     , (3710966815,  22, True ) /* Inscribable */
     , (3710966815, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966815,   5, -0.06666666666666667) /* ManaRate */
     , (3710966815,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966815,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966815,  15,       1) /* ArmorModVsBludgeon */
     , (3710966815,  16, 1.2986738681793213) /* ArmorModVsCold */
     , (3710966815,  17,     0.5) /* ArmorModVsFire */
     , (3710966815,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966815,  19, 1.4047931432724) /* ArmorModVsElectric */
     , (3710966815, 165,       1) /* ArmorModVsNether */
     , (3710966815, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966815,   1, 'Leather Gauntlets') /* Name */
     , (3710966815,  16, 'Leather Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966815,   1,   33554648) /* Setup */
     , (3710966815,   3,  536870932) /* SoundTable */
     , (3710966815,   6,   67108990) /* PaletteBase */
     , (3710966815,   8,  100675217) /* Icon */
     , (3710966815,  22,  872415275) /* PhysicsEffectTable */
     , (3710966815, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966815,   1, 3710966798) /* Owner */
     , (3710966815,   2, 3710966798) /* Container */
     , (3710966815, 8000, 3710966815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966815,  1378,      2) 
     , (3710966815,  2094,      2) 
     , (3710966815,  2113,      2) 
     , (3710966815,  4407,      2) 
     , (3710966815,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966815, 67114609, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966815, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966815, 0, 16778374, 0);
