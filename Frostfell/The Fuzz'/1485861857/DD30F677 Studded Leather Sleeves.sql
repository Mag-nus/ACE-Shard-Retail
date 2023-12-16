INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973559, 105, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973559,   1,          2) /* ItemType - Armor */
     , (3710973559,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710973559,   5,        357) /* EncumbranceVal */
     , (3710973559,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710973559,  16,          1) /* ItemUseable - No */
     , (3710973559,  18,          1) /* UiEffects - Magical */
     , (3710973559,  19,      13121) /* Value */
     , (3710973559,  28,        279) /* ArmorLevel */
     , (3710973559,  65,        101) /* Placement - Resting */
     , (3710973559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973559, 105,          5) /* ItemWorkmanship */
     , (3710973559, 106,        370) /* ItemSpellcraft */
     , (3710973559, 107,        694) /* ItemCurMana */
     , (3710973559, 108,        694) /* ItemMaxMana */
     , (3710973559, 109,        404) /* ItemDifficulty */
     , (3710973559, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973559, 115,          0) /* ItemSkillLevelLimit */
     , (3710973559, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710973559, 158,          7) /* WieldRequirements - Level */
     , (3710973559, 159,          1) /* WieldSkillType - Axe */
     , (3710973559, 160,        180) /* WieldDifficulty */
     , (3710973559, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710973559, 265,         15) /* EquipmentSetId - Archers */
     , (3710973559, 375,          1) /* GearCritDamageResist */
     , (3710973559, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973559,   1, False) /* Stuck */
     , (3710973559,  11, True ) /* IgnoreCollisions */
     , (3710973559,  13, True ) /* Ethereal */
     , (3710973559,  14, True ) /* GravityStatus */
     , (3710973559,  19, True ) /* Attackable */
     , (3710973559,  22, True ) /* Inscribable */
     , (3710973559, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973559,   5, -0.06666666666666667) /* ManaRate */
     , (3710973559,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973559,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710973559,  15,       1) /* ArmorModVsBludgeon */
     , (3710973559,  16, 0.8057824969291687) /* ArmorModVsCold */
     , (3710973559,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710973559,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710973559,  19, 0.9388392567634583) /* ArmorModVsElectric */
     , (3710973559, 165,       1) /* ArmorModVsNether */
     , (3710973559, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973559,   1, 'Studded Leather Sleeves') /* Name */
     , (3710973559,  16, 'Studded Leather Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973559,   1,   33554655) /* Setup */
     , (3710973559,   3,  536870932) /* SoundTable */
     , (3710973559,   6,   67108990) /* PaletteBase */
     , (3710973559,   8,  100669630) /* Icon */
     , (3710973559,  22,  872415275) /* PhysicsEffectTable */
     , (3710973559, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973559,   1, 3710973570) /* Owner */
     , (3710973559,   2, 3710973570) /* Container */
     , (3710973559, 8000, 3710973559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973559,  2102,      2) 
     , (3710973559,  2108,      2) 
     , (3710973559,  3964,      2) 
     , (3710973559,  4391,      2) 
     , (3710973559,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973559, 67109946, 116, 12)
     , (3710973559, 67109946, 96, 12)
     , (3710973559, 67110365, 128, 8)
     , (3710973559, 67110365, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973559, 0, 83886796, 83886821, 0)
     , (3710973559, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973559, 0, 16778363, 0);
