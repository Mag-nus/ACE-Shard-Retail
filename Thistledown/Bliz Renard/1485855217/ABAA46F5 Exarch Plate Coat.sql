INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880063221, 9032, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880063221,   1,          2) /* ItemType - Armor */
     , (2880063221,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2880063221,   5,        100) /* EncumbranceVal */
     , (2880063221,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2880063221,  16,          1) /* ItemUseable - No */
     , (2880063221,  18,          1) /* UiEffects - Magical */
     , (2880063221,  19,       8000) /* Value */
     , (2880063221,  28,          0) /* ArmorLevel */
     , (2880063221,  65,        101) /* Placement - Resting */
     , (2880063221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880063221, 106,        270) /* ItemSpellcraft */
     , (2880063221, 107,          0) /* ItemCurMana */
     , (2880063221, 108,       2000) /* ItemMaxMana */
     , (2880063221, 109,         50) /* ItemDifficulty */
     , (2880063221, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880063221,   1, False) /* Stuck */
     , (2880063221,  11, True ) /* IgnoreCollisions */
     , (2880063221,  13, True ) /* Ethereal */
     , (2880063221,  14, True ) /* GravityStatus */
     , (2880063221,  19, True ) /* Attackable */
     , (2880063221,  22, True ) /* Inscribable */
     , (2880063221,  69, False) /* IsSellable */
     , (2880063221,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880063221,   5,  -0.125) /* ManaRate */
     , (2880063221,  13,       0) /* ArmorModVsSlash */
     , (2880063221,  14,       0) /* ArmorModVsPierce */
     , (2880063221,  15,       0) /* ArmorModVsBludgeon */
     , (2880063221,  16,       0) /* ArmorModVsCold */
     , (2880063221,  17,       0) /* ArmorModVsFire */
     , (2880063221,  18,       0) /* ArmorModVsAcid */
     , (2880063221,  19,       0) /* ArmorModVsElectric */
     , (2880063221, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880063221,   1, 'Exarch Plate Coat') /* Name */
     , (2880063221,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (2880063221,  25, 'Bliz Renard') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880063221,   1,   33554644) /* Setup */
     , (2880063221,   3,  536870932) /* SoundTable */
     , (2880063221,   6,   67108990) /* PaletteBase */
     , (2880063221,   8,  100671342) /* Icon */
     , (2880063221,  22,  872415275) /* PhysicsEffectTable */
     , (2880063221,  41,         34) /* ItemSpecializedOnly - WarMagic */
     , (2880063221, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2880063221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880063221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880063221,   1, 1343193128) /* Owner */
     , (2880063221,   2, 1343193128) /* Container */
     , (2880063221, 8000, 2880063221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880063221,   664,      2) 
     , (2880063221,   908,      2) 
     , (2880063221,  2349,      2) 
     , (2880063221,  2350,      2) 
     , (2880063221,  2351,      2) 
     , (2880063221,  2352,      2) 
     , (2880063221,  2353,      2) 
     , (2880063221,  2354,      2) 
     , (2880063221,  2355,      2) 
     , (2880063221,  2356,      2) 
     , (2880063221,  2377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880063221, 67113132, 96, 12, 0)
     , (2880063221, 67113132, 108, 8, 1)
     , (2880063221, 67113132, 116, 12, 2)
     , (2880063221, 67113132, 128, 8, 3)
     , (2880063221, 67113132, 174, 12, 4)
     , (2880063221, 67113132, 186, 30, 5)
     , (2880063221, 67113132, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880063221, 0, 83887061, 83893048, 0)
     , (2880063221, 0, 83887060, 83893047, 1)
     , (2880063221, 0, 83889072, 83893045, 2)
     , (2880063221, 0, 83889342, 83893045, 3)
     , (2880063221, 0, 83886788, 83893046, 4)
     , (2880063221, 0, 83886796, 83893051, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880063221, 0, 16778356, 0);
