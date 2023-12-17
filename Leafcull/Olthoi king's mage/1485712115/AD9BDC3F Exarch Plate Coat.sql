INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912672831, 9033, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912672831,   1,          2) /* ItemType - Armor */
     , (2912672831,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2912672831,   5,        100) /* EncumbranceVal */
     , (2912672831,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2912672831,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2912672831,  16,          1) /* ItemUseable - No */
     , (2912672831,  18,          1) /* UiEffects - Magical */
     , (2912672831,  19,       8000) /* Value */
     , (2912672831,  28,          0) /* ArmorLevel */
     , (2912672831,  65,        101) /* Placement - Resting */
     , (2912672831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912672831, 106,        270) /* ItemSpellcraft */
     , (2912672831, 107,          0) /* ItemCurMana */
     , (2912672831, 108,       2000) /* ItemMaxMana */
     , (2912672831, 109,         50) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912672831,   1, False) /* Stuck */
     , (2912672831,  11, True ) /* IgnoreCollisions */
     , (2912672831,  13, True ) /* Ethereal */
     , (2912672831,  14, True ) /* GravityStatus */
     , (2912672831,  19, True ) /* Attackable */
     , (2912672831,  22, True ) /* Inscribable */
     , (2912672831,  69, False) /* IsSellable */
     , (2912672831,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912672831,   5,  -0.125) /* ManaRate */
     , (2912672831,  13,       0) /* ArmorModVsSlash */
     , (2912672831,  14,       0) /* ArmorModVsPierce */
     , (2912672831,  15,       0) /* ArmorModVsBludgeon */
     , (2912672831,  16,       0) /* ArmorModVsCold */
     , (2912672831,  17,       0) /* ArmorModVsFire */
     , (2912672831,  18,       0) /* ArmorModVsAcid */
     , (2912672831,  19,       0) /* ArmorModVsElectric */
     , (2912672831, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912672831,   1, 'Exarch Plate Coat') /* Name */
     , (2912672831,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (2912672831,  25, 'Olthoi king''s mage') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912672831,   1,   33554644) /* Setup */
     , (2912672831,   3,  536870932) /* SoundTable */
     , (2912672831,   6,   67108990) /* PaletteBase */
     , (2912672831,   8,  100671343) /* Icon */
     , (2912672831,  22,  872415275) /* PhysicsEffectTable */
     , (2912672831,  41,         34) /* ItemSpecializedOnly - WarMagic */
     , (2912672831, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2912672831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912672831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912672831,   3, 1342831127) /* Wielder */
     , (2912672831, 8000, 2912672831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2912672831,   664,      2) 
     , (2912672831,   908,      2) 
     , (2912672831,  2349,      2) 
     , (2912672831,  2350,      2) 
     , (2912672831,  2351,      2) 
     , (2912672831,  2352,      2) 
     , (2912672831,  2353,      2) 
     , (2912672831,  2354,      2) 
     , (2912672831,  2355,      2) 
     , (2912672831,  2356,      2) 
     , (2912672831,  2377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2912672831, 67113131, 96, 12, 0)
     , (2912672831, 67113131, 108, 8, 1)
     , (2912672831, 67113131, 116, 12, 2)
     , (2912672831, 67113131, 128, 8, 3)
     , (2912672831, 67113131, 174, 12, 4)
     , (2912672831, 67113131, 186, 30, 5)
     , (2912672831, 67113131, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912672831, 0, 83887061, 83893048, 0)
     , (2912672831, 0, 83887060, 83893047, 1)
     , (2912672831, 0, 83889072, 83893045, 2)
     , (2912672831, 0, 83889342, 83893045, 3)
     , (2912672831, 0, 83886788, 83893046, 4)
     , (2912672831, 0, 83886796, 83893051, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912672831, 0, 16778356, 0);
