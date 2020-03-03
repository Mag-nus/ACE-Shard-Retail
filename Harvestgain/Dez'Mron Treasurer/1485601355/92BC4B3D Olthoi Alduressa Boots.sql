INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813565, 37207, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813565,   1,          2) /* ItemType - Armor */
     , (2461813565,   4,      65536) /* ClothingPriority - Feet */
     , (2461813565,   5,        327) /* EncumbranceVal */
     , (2461813565,   9,        256) /* ValidLocations - FootWear */
     , (2461813565,  16,          1) /* ItemUseable - No */
     , (2461813565,  18,          1) /* UiEffects - Magical */
     , (2461813565,  19,      14714) /* Value */
     , (2461813565,  28,        282) /* ArmorLevel */
     , (2461813565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813565, 105,          8) /* ItemWorkmanship */
     , (2461813565, 106,        276) /* ItemSpellcraft */
     , (2461813565, 107,       1867) /* ItemCurMana */
     , (2461813565, 108,       1867) /* ItemMaxMana */
     , (2461813565, 109,        216) /* ItemDifficulty */
     , (2461813565, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813565, 115,        207) /* ItemSkillLevelLimit */
     , (2461813565, 131,         63) /* MaterialType - Silver */
     , (2461813565, 158,          7) /* WieldRequirements - Level */
     , (2461813565, 159,          1) /* WieldSkillType - Axe */
     , (2461813565, 160,        180) /* WieldDifficulty */
     , (2461813565, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813565, 176,          7) /* AppraisalItemSkill */
     , (2461813565, 265,         25) /* EquipmentSetId - Interlocking */
     , (2461813565, 375,          1) /* GearCritDamageResist */
     , (2461813565, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813565,   1, False) /* Stuck */
     , (2461813565,  11, True ) /* IgnoreCollisions */
     , (2461813565,  13, True ) /* Ethereal */
     , (2461813565,  14, True ) /* GravityStatus */
     , (2461813565,  19, True ) /* Attackable */
     , (2461813565,  22, True ) /* Inscribable */
     , (2461813565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813565,   5, -0.0555555555555556) /* ManaRate */
     , (2461813565,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461813565,  14,       1) /* ArmorModVsPierce */
     , (2461813565,  15,       1) /* ArmorModVsBludgeon */
     , (2461813565,  16, 0.979662358760834) /* ArmorModVsCold */
     , (2461813565,  17, 0.934351444244385) /* ArmorModVsFire */
     , (2461813565,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461813565,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461813565, 165,       1) /* ArmorModVsNether */
     , (2461813565, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813565,   1, 'Olthoi Alduressa Boots') /* Name */
     , (2461813565,  16, 'Olthoi Alduressa Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813565,   1,   33559344) /* Setup */
     , (2461813565,   3,  536870932) /* SoundTable */
     , (2461813565,   6,   67108990) /* PaletteBase */
     , (2461813565,   8,  100686332) /* Icon */
     , (2461813565,  22,  872415275) /* PhysicsEffectTable */
     , (2461813565,  50,  100690146) /* IconOverlay */
     , (2461813565, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2461813565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813565, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813565,   1, 2461813572) /* Owner */
     , (2461813565,   2, 2461813572) /* Container */
     , (2461813565, 8000, 2461813565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813565,  1516,      2) 
     , (2461813565,  2108,      2) 
     , (2461813565,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813565, 67116583, 164, 4)
     , (2461813565, 67116588, 160, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813565, 0, 16794051, 0)
     , (2461813565, 1, 16794043, 1)
     , (2461813565, 2, 16794042, 2)
     , (2461813565, 3, 16794052, 3);
