INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966464, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966464,   1,          2) /* ItemType - Armor */
     , (3710966464,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966464,   5,       1645) /* EncumbranceVal */
     , (3710966464,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966464,  16,          1) /* ItemUseable - No */
     , (3710966464,  18,          1) /* UiEffects - Magical */
     , (3710966464,  19,      19120) /* Value */
     , (3710966464,  28,        256) /* ArmorLevel */
     , (3710966464,  65,        101) /* Placement - Resting */
     , (3710966464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966464, 105,          6) /* ItemWorkmanship */
     , (3710966464, 106,        370) /* ItemSpellcraft */
     , (3710966464, 107,       1245) /* ItemCurMana */
     , (3710966464, 108,       1245) /* ItemMaxMana */
     , (3710966464, 109,        304) /* ItemDifficulty */
     , (3710966464, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966464, 115,          0) /* ItemSkillLevelLimit */
     , (3710966464, 131,         60) /* MaterialType - Gold */
     , (3710966464, 158,          7) /* WieldRequirements - Level */
     , (3710966464, 159,          1) /* WieldSkillType - Axe */
     , (3710966464, 160,        180) /* WieldDifficulty */
     , (3710966464, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966464, 265,         23) /* EquipmentSetId - Hardened */
     , (3710966464, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966464,   1, False) /* Stuck */
     , (3710966464,  11, True ) /* IgnoreCollisions */
     , (3710966464,  13, True ) /* Ethereal */
     , (3710966464,  14, True ) /* GravityStatus */
     , (3710966464,  19, True ) /* Attackable */
     , (3710966464,  22, True ) /* Inscribable */
     , (3710966464, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966464,   5, -0.06666666666666667) /* ManaRate */
     , (3710966464,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966464,  14,       1) /* ArmorModVsPierce */
     , (3710966464,  15,       1) /* ArmorModVsBludgeon */
     , (3710966464,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966464,  17, 0.8256910443305969) /* ArmorModVsFire */
     , (3710966464,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966464,  19, 0.8046765923500061) /* ArmorModVsElectric */
     , (3710966464, 165,       1) /* ArmorModVsNether */
     , (3710966464, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966464,   1, 'Lorica Leggings') /* Name */
     , (3710966464,  16, 'Lorica Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966464,   1,   33554856) /* Setup */
     , (3710966464,   3,  536870932) /* SoundTable */
     , (3710966464,   6,   67108990) /* PaletteBase */
     , (3710966464,   8,  100676074) /* Icon */
     , (3710966464,  22,  872415275) /* PhysicsEffectTable */
     , (3710966464, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966464,   1, 1343231230) /* Owner */
     , (3710966464,   2, 1343231230) /* Container */
     , (3710966464, 8000, 3710966464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966464,  2108,      2) 
     , (3710966464,  2113,      2) 
     , (3710966464,  2301,      2) 
     , (3710966464,  4019,      2) 
     , (3710966464,  4391,      2) 
     , (3710966464,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966464, 67115055, 144, 16, 0)
     , (3710966464, 67115045, 72, 12, 1)
     , (3710966464, 67115026, 84, 12, 2)
     , (3710966464, 67115026, 136, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966464, 0, 83887064, 83895218, 0)
     , (3710966464, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966464, 0, 16778829, 0);
