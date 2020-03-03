INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813492, 25647, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813492,   1,          2) /* ItemType - Armor */
     , (2461813492,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2461813492,   5,        714) /* EncumbranceVal */
     , (2461813492,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2461813492,  16,          1) /* ItemUseable - No */
     , (2461813492,  18,          1) /* UiEffects - Magical */
     , (2461813492,  19,      31914) /* Value */
     , (2461813492,  28,        270) /* ArmorLevel */
     , (2461813492,  65,        101) /* Placement - Resting */
     , (2461813492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813492, 105,         10) /* ItemWorkmanship */
     , (2461813492, 106,        370) /* ItemSpellcraft */
     , (2461813492, 107,       2081) /* ItemCurMana */
     , (2461813492, 108,       2081) /* ItemMaxMana */
     , (2461813492, 109,        215) /* ItemDifficulty */
     , (2461813492, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813492, 115,        390) /* ItemSkillLevelLimit */
     , (2461813492, 131,         54) /* MaterialType - GromnieHide */
     , (2461813492, 158,          7) /* WieldRequirements - Level */
     , (2461813492, 159,          1) /* WieldSkillType - Axe */
     , (2461813492, 160,        180) /* WieldDifficulty */
     , (2461813492, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813492, 176,          6) /* AppraisalItemSkill */
     , (2461813492, 265,         17) /* EquipmentSetId - Tinkers */
     , (2461813492, 374,          1) /* GearCritDamage */
     , (2461813492, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813492,   1, False) /* Stuck */
     , (2461813492,  11, True ) /* IgnoreCollisions */
     , (2461813492,  13, True ) /* Ethereal */
     , (2461813492,  14, True ) /* GravityStatus */
     , (2461813492,  19, True ) /* Attackable */
     , (2461813492,  22, True ) /* Inscribable */
     , (2461813492, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813492,   5, -0.0666666666666667) /* ManaRate */
     , (2461813492,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461813492,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813492,  15,       1) /* ArmorModVsBludgeon */
     , (2461813492,  16,     0.5) /* ArmorModVsCold */
     , (2461813492,  17,     0.5) /* ArmorModVsFire */
     , (2461813492,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461813492,  19, 1.24422168731689) /* ArmorModVsElectric */
     , (2461813492, 165,       1) /* ArmorModVsNether */
     , (2461813492, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813492,   1, 'Leather Pants') /* Name */
     , (2461813492,  16, 'Leather Pants of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813492,   1,   33554856) /* Setup */
     , (2461813492,   3,  536870932) /* SoundTable */
     , (2461813492,   6,   67108990) /* PaletteBase */
     , (2461813492,   8,  100675302) /* Icon */
     , (2461813492,  22,  872415275) /* PhysicsEffectTable */
     , (2461813492, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813492,   1, 2461813516) /* Owner */
     , (2461813492,   2, 2461813516) /* Container */
     , (2461813492, 8000, 2461813492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813492,  2104,      2) 
     , (2461813492,  2108,      2) 
     , (2461813492,  4391,      2) 
     , (2461813492,  6068,      2) 
     , (2461813492,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813492, 67114621, 72, 24)
     , (2461813492, 67114621, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813492, 0, 83887064, 83894839, 0)
     , (2461813492, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813492, 0, 16778829, 0);
