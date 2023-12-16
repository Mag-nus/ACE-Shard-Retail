INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3477100209, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3477100209,   1,          2) /* ItemType - Armor */
     , (3477100209,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3477100209,   5,       1484) /* EncumbranceVal */
     , (3477100209,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3477100209,  16,          1) /* ItemUseable - No */
     , (3477100209,  18,          1) /* UiEffects - Magical */
     , (3477100209,  19,      22222) /* Value */
     , (3477100209,  28,        259) /* ArmorLevel */
     , (3477100209,  65,        101) /* Placement - Resting */
     , (3477100209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3477100209, 105,          6) /* ItemWorkmanship */
     , (3477100209, 106,        370) /* ItemSpellcraft */
     , (3477100209, 107,       1743) /* ItemCurMana */
     , (3477100209, 108,       1743) /* ItemMaxMana */
     , (3477100209, 109,        211) /* ItemDifficulty */
     , (3477100209, 110,          0) /* ItemAllegianceRankLimit */
     , (3477100209, 115,        390) /* ItemSkillLevelLimit */
     , (3477100209, 131,         60) /* MaterialType - Gold */
     , (3477100209, 158,          7) /* WieldRequirements - Level */
     , (3477100209, 159,          1) /* WieldSkillType - Axe */
     , (3477100209, 160,        150) /* WieldDifficulty */
     , (3477100209, 172,          1) /* AppraisalLongDescDecoration */
     , (3477100209, 176,          6) /* AppraisalItemSkill */
     , (3477100209, 265,         14) /* EquipmentSetId - Adepts */
     , (3477100209, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3477100209,   1, False) /* Stuck */
     , (3477100209,  11, True ) /* IgnoreCollisions */
     , (3477100209,  13, True ) /* Ethereal */
     , (3477100209,  14, True ) /* GravityStatus */
     , (3477100209,  19, True ) /* Attackable */
     , (3477100209,  22, True ) /* Inscribable */
     , (3477100209, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3477100209,   5, -0.06666666666666667) /* ManaRate */
     , (3477100209,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3477100209,  14,       1) /* ArmorModVsPierce */
     , (3477100209,  15,       1) /* ArmorModVsBludgeon */
     , (3477100209,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3477100209,  17, 1.121249794960022) /* ArmorModVsFire */
     , (3477100209,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3477100209,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3477100209, 165,       1) /* ArmorModVsNether */
     , (3477100209, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3477100209,   1, 'Lorica Leggings') /* Name */
     , (3477100209,  16, 'Lorica Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3477100209,   1,   33554856) /* Setup */
     , (3477100209,   3,  536870932) /* SoundTable */
     , (3477100209,   6,   67108990) /* PaletteBase */
     , (3477100209,   8,  100676081) /* Icon */
     , (3477100209,  22,  872415275) /* PhysicsEffectTable */
     , (3477100209, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3477100209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3477100209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3477100209,   1, 2151959421) /* Owner */
     , (3477100209,   2, 2151959421) /* Container */
     , (3477100209, 8000, 3477100209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3477100209,  1402,      2) 
     , (3477100209,  1528,      2) 
     , (3477100209,  4227,      2) 
     , (3477100209,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3477100209, 67115033, 84, 12)
     , (3477100209, 67115033, 136, 8)
     , (3477100209, 67115051, 72, 12)
     , (3477100209, 67115059, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3477100209, 0, 83887064, 83895218, 0)
     , (3477100209, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3477100209, 0, 16778829, 0);
