INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967783, 105, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967783,   1,          2) /* ItemType - Armor */
     , (3710967783,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967783,   5,        319) /* EncumbranceVal */
     , (3710967783,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967783,  16,          1) /* ItemUseable - No */
     , (3710967783,  18,          1) /* UiEffects - Magical */
     , (3710967783,  19,      23343) /* Value */
     , (3710967783,  28,        306) /* ArmorLevel */
     , (3710967783,  65,        101) /* Placement - Resting */
     , (3710967783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967783, 105,          9) /* ItemWorkmanship */
     , (3710967783, 106,        370) /* ItemSpellcraft */
     , (3710967783, 107,       2267) /* ItemCurMana */
     , (3710967783, 108,       2267) /* ItemMaxMana */
     , (3710967783, 109,        395) /* ItemDifficulty */
     , (3710967783, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967783, 115,          0) /* ItemSkillLevelLimit */
     , (3710967783, 131,         52) /* MaterialType - Leather */
     , (3710967783, 158,          7) /* WieldRequirements - Level */
     , (3710967783, 159,          1) /* WieldSkillType - Axe */
     , (3710967783, 160,        180) /* WieldDifficulty */
     , (3710967783, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967783, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710967783, 375,          1) /* GearCritDamageResist */
     , (3710967783, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967783,   1, False) /* Stuck */
     , (3710967783,  11, True ) /* IgnoreCollisions */
     , (3710967783,  13, True ) /* Ethereal */
     , (3710967783,  14, True ) /* GravityStatus */
     , (3710967783,  19, True ) /* Attackable */
     , (3710967783,  22, True ) /* Inscribable */
     , (3710967783, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967783,   5, -0.06666666666666667) /* ManaRate */
     , (3710967783,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967783,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710967783,  15,       1) /* ArmorModVsBludgeon */
     , (3710967783,  16, 1.0937711000442505) /* ArmorModVsCold */
     , (3710967783,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710967783,  18, 1.0180343389511108) /* ArmorModVsAcid */
     , (3710967783,  19, 1.0782558917999268) /* ArmorModVsElectric */
     , (3710967783, 165,       1) /* ArmorModVsNether */
     , (3710967783, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967783,   1, 'Studded Leather Sleeves') /* Name */
     , (3710967783,  16, 'Studded Leather Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967783,   1,   33554655) /* Setup */
     , (3710967783,   3,  536870932) /* SoundTable */
     , (3710967783,   6,   67108990) /* PaletteBase */
     , (3710967783,   8,  100669634) /* Icon */
     , (3710967783,  22,  872415275) /* PhysicsEffectTable */
     , (3710967783, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967783,   1, 1343238564) /* Owner */
     , (3710967783,   2, 1343238564) /* Container */
     , (3710967783, 8000, 3710967783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967783,  4407,      2) 
     , (3710967783,  4498,      2) 
     , (3710967783,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967783, 67110343, 128, 8, 0)
     , (3710967783, 67110343, 108, 8, 1)
     , (3710967783, 67110548, 116, 12, 2)
     , (3710967783, 67110548, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967783, 0, 83886796, 83886821, 0)
     , (3710967783, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967783, 0, 16778363, 0);
