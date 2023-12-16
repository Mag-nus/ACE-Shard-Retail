INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105458, 25651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105458,   1,          2) /* ItemType - Armor */
     , (3711105458,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711105458,   5,        324) /* EncumbranceVal */
     , (3711105458,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711105458,  16,          1) /* ItemUseable - No */
     , (3711105458,  18,          1) /* UiEffects - Magical */
     , (3711105458,  19,      21552) /* Value */
     , (3711105458,  28,        243) /* ArmorLevel */
     , (3711105458,  65,        101) /* Placement - Resting */
     , (3711105458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105458, 105,          9) /* ItemWorkmanship */
     , (3711105458, 106,        303) /* ItemSpellcraft */
     , (3711105458, 107,       1587) /* ItemCurMana */
     , (3711105458, 108,       1587) /* ItemMaxMana */
     , (3711105458, 109,        308) /* ItemDifficulty */
     , (3711105458, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105458, 115,          0) /* ItemSkillLevelLimit */
     , (3711105458, 131,         52) /* MaterialType - Leather */
     , (3711105458, 158,          7) /* WieldRequirements - Level */
     , (3711105458, 159,          1) /* WieldSkillType - Axe */
     , (3711105458, 160,        180) /* WieldDifficulty */
     , (3711105458, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711105458, 265,         26) /* EquipmentSetId - Flameproof */
     , (3711105458, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105458,   1, False) /* Stuck */
     , (3711105458,  11, True ) /* IgnoreCollisions */
     , (3711105458,  13, True ) /* Ethereal */
     , (3711105458,  14, True ) /* GravityStatus */
     , (3711105458,  19, True ) /* Attackable */
     , (3711105458,  22, True ) /* Inscribable */
     , (3711105458, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105458,   5, -0.05555555555555555) /* ManaRate */
     , (3711105458,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105458,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105458,  15,       1) /* ArmorModVsBludgeon */
     , (3711105458,  16,     0.5) /* ArmorModVsCold */
     , (3711105458,  17,     0.5) /* ArmorModVsFire */
     , (3711105458,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105458,  19, 1.4429891109466553) /* ArmorModVsElectric */
     , (3711105458, 165,       1) /* ArmorModVsNether */
     , (3711105458, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105458,   1, 'Sleeves') /* Name */
     , (3711105458,  16, 'Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105458,   1,   33554655) /* Setup */
     , (3711105458,   3,  536870932) /* SoundTable */
     , (3711105458,   6,   67108990) /* PaletteBase */
     , (3711105458,   8,  100675429) /* Icon */
     , (3711105458,  22,  872415275) /* PhysicsEffectTable */
     , (3711105458, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105458,   1, 3711105436) /* Owner */
     , (3711105458,   2, 3711105436) /* Container */
     , (3711105458, 8000, 3711105458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105458,  1528,      2) 
     , (3711105458,  1552,      2) 
     , (3711105458,  2108,      2) 
     , (3711105458,  2563,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105458, 67114619, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105458, 0, 83886796, 83894831, 0)
     , (3711105458, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105458, 0, 16778363, 0);
