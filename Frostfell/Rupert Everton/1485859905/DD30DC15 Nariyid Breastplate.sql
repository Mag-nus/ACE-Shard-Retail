INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966805, 27227, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966805,   1,          2) /* ItemType - Armor */
     , (3710966805,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966805,   5,       1147) /* EncumbranceVal */
     , (3710966805,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966805,  16,          1) /* ItemUseable - No */
     , (3710966805,  18,          1) /* UiEffects - Magical */
     , (3710966805,  19,      22692) /* Value */
     , (3710966805,  28,        310) /* ArmorLevel */
     , (3710966805,  65,        101) /* Placement - Resting */
     , (3710966805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966805, 105,          6) /* ItemWorkmanship */
     , (3710966805, 106,        289) /* ItemSpellcraft */
     , (3710966805, 107,       1416) /* ItemCurMana */
     , (3710966805, 108,       1416) /* ItemMaxMana */
     , (3710966805, 109,        274) /* ItemDifficulty */
     , (3710966805, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966805, 115,          0) /* ItemSkillLevelLimit */
     , (3710966805, 131,         58) /* MaterialType - Bronze */
     , (3710966805, 158,          7) /* WieldRequirements - Level */
     , (3710966805, 159,          1) /* WieldSkillType - Axe */
     , (3710966805, 160,        180) /* WieldDifficulty */
     , (3710966805, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966805, 177,          3) /* GemCount */
     , (3710966805, 178,         39) /* GemType */
     , (3710966805, 265,         19) /* EquipmentSetId - Hearty */
     , (3710966805, 375,          1) /* GearCritDamageResist */
     , (3710966805, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966805,   1, False) /* Stuck */
     , (3710966805,  11, True ) /* IgnoreCollisions */
     , (3710966805,  13, True ) /* Ethereal */
     , (3710966805,  14, True ) /* GravityStatus */
     , (3710966805,  19, True ) /* Attackable */
     , (3710966805,  22, True ) /* Inscribable */
     , (3710966805, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966805,   5, -0.05555555555555555) /* ManaRate */
     , (3710966805,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966805,  14,       1) /* ArmorModVsPierce */
     , (3710966805,  15,       1) /* ArmorModVsBludgeon */
     , (3710966805,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966805,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966805,  18, 1.2716562747955322) /* ArmorModVsAcid */
     , (3710966805,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966805, 165,       1) /* ArmorModVsNether */
     , (3710966805, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966805,   1, 'Nariyid Breastplate') /* Name */
     , (3710966805,  16, 'Nariyid Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966805,   1,   33554642) /* Setup */
     , (3710966805,   3,  536870932) /* SoundTable */
     , (3710966805,   6,   67108990) /* PaletteBase */
     , (3710966805,   8,  100676151) /* Icon */
     , (3710966805,  22,  872415275) /* PhysicsEffectTable */
     , (3710966805, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966805,   1, 3710966798) /* Owner */
     , (3710966805,   2, 3710966798) /* Container */
     , (3710966805, 8000, 3710966805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966805,  2094,      2) 
     , (3710966805,  2108,      2) 
     , (3710966805,  2534,      2) 
     , (3710966805,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966805, 67115096, 198, 18, 0)
     , (3710966805, 67115066, 174, 12, 1)
     , (3710966805, 67115066, 216, 24, 2)
     , (3710966805, 67115083, 186, 12, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966805, 0, 16790016, 0);
