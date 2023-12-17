INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966397, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966397,   1,          2) /* ItemType - Armor */
     , (3710966397,   4,      65536) /* ClothingPriority - Feet */
     , (3710966397,   5,        356) /* EncumbranceVal */
     , (3710966397,   9,        256) /* ValidLocations - FootWear */
     , (3710966397,  16,          1) /* ItemUseable - No */
     , (3710966397,  18,          1) /* UiEffects - Magical */
     , (3710966397,  19,      16278) /* Value */
     , (3710966397,  28,        301) /* ArmorLevel */
     , (3710966397,  65,        101) /* Placement - Resting */
     , (3710966397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966397, 105,          7) /* ItemWorkmanship */
     , (3710966397, 106,        361) /* ItemSpellcraft */
     , (3710966397, 107,       1867) /* ItemCurMana */
     , (3710966397, 108,       1867) /* ItemMaxMana */
     , (3710966397, 109,        179) /* ItemDifficulty */
     , (3710966397, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966397, 115,        266) /* ItemSkillLevelLimit */
     , (3710966397, 131,         60) /* MaterialType - Gold */
     , (3710966397, 158,          7) /* WieldRequirements - Level */
     , (3710966397, 159,          1) /* WieldSkillType - Axe */
     , (3710966397, 160,        180) /* WieldDifficulty */
     , (3710966397, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966397, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966397, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966397,   1, False) /* Stuck */
     , (3710966397,  11, True ) /* IgnoreCollisions */
     , (3710966397,  13, True ) /* Ethereal */
     , (3710966397,  14, True ) /* GravityStatus */
     , (3710966397,  19, True ) /* Attackable */
     , (3710966397,  22, True ) /* Inscribable */
     , (3710966397, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966397,   5, -0.06666666666666667) /* ManaRate */
     , (3710966397,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966397,  14,       1) /* ArmorModVsPierce */
     , (3710966397,  15,       1) /* ArmorModVsBludgeon */
     , (3710966397,  16, 0.8273504972457886) /* ArmorModVsCold */
     , (3710966397,  17, 0.8993514776229858) /* ArmorModVsFire */
     , (3710966397,  18, 0.9621809720993042) /* ArmorModVsAcid */
     , (3710966397,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966397, 165,       1) /* ArmorModVsNether */
     , (3710966397, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966397,   1, 'Lorica Boots') /* Name */
     , (3710966397,  16, 'Lorica Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966397,   1,   33554654) /* Setup */
     , (3710966397,   3,  536870932) /* SoundTable */
     , (3710966397,   6,   67108990) /* PaletteBase */
     , (3710966397,   8,  100676061) /* Icon */
     , (3710966397,  22,  872415275) /* PhysicsEffectTable */
     , (3710966397, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966397,   1, 3710966392) /* Owner */
     , (3710966397,   2, 3710966392) /* Container */
     , (3710966397, 8000, 3710966397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966397,  1378,      2) 
     , (3710966397,  2108,      2) 
     , (3710966397,  4393,      2) 
     , (3710966397,  4409,      2) 
     , (3710966397,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966397, 67115032, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966397, 0, 83889344, 83895207, 0)
     , (3710966397, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966397, 0, 16778416, 0);
