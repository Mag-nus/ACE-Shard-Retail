INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818120, 9033, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818120,   1,          2) /* ItemType - Armor */
     , (2856818120,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2856818120,   5,        100) /* EncumbranceVal */
     , (2856818120,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2856818120,  16,          1) /* ItemUseable - No */
     , (2856818120,  18,          1) /* UiEffects - Magical */
     , (2856818120,  19,       8000) /* Value */
     , (2856818120,  28,          0) /* ArmorLevel */
     , (2856818120,  65,        101) /* Placement - Resting */
     , (2856818120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818120, 106,        270) /* ItemSpellcraft */
     , (2856818120, 107,          0) /* ItemCurMana */
     , (2856818120, 108,       2000) /* ItemMaxMana */
     , (2856818120, 109,         50) /* ItemDifficulty */
     , (2856818120, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818120,   1, False) /* Stuck */
     , (2856818120,  11, True ) /* IgnoreCollisions */
     , (2856818120,  13, True ) /* Ethereal */
     , (2856818120,  14, True ) /* GravityStatus */
     , (2856818120,  19, True ) /* Attackable */
     , (2856818120,  22, True ) /* Inscribable */
     , (2856818120,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818120,   5,  -0.125) /* ManaRate */
     , (2856818120,  13,       0) /* ArmorModVsSlash */
     , (2856818120,  14,       0) /* ArmorModVsPierce */
     , (2856818120,  15,       0) /* ArmorModVsBludgeon */
     , (2856818120,  16,       0) /* ArmorModVsCold */
     , (2856818120,  17,       0) /* ArmorModVsFire */
     , (2856818120,  18,       0) /* ArmorModVsAcid */
     , (2856818120,  19,       0) /* ArmorModVsElectric */
     , (2856818120, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818120,   1, 'Exarch Plate Coat') /* Name */
     , (2856818120,   7, 'Made with the loving hands of Lycentia for the love of her life Kurse. =) ') /* Inscription */
     , (2856818120,   8, 'Lycentia') /* ScribeName */
     , (2856818120,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (2856818120,  25, 'Lycentia') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818120,   1,   33554644) /* Setup */
     , (2856818120,   3,  536870932) /* SoundTable */
     , (2856818120,   6,   67108990) /* PaletteBase */
     , (2856818120,   8,  100671343) /* Icon */
     , (2856818120,  22,  872415275) /* PhysicsEffectTable */
     , (2856818120,  41,         34) /* ItemSpecializedOnly */
     , (2856818120, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2856818120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818120,   1, 2856817850) /* Owner */
     , (2856818120,   2, 2856817850) /* Container */
     , (2856818120, 8000, 2856818120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818120,   664,      2) 
     , (2856818120,   908,      2) 
     , (2856818120,  2349,      2) 
     , (2856818120,  2350,      2) 
     , (2856818120,  2351,      2) 
     , (2856818120,  2352,      2) 
     , (2856818120,  2353,      2) 
     , (2856818120,  2354,      2) 
     , (2856818120,  2355,      2) 
     , (2856818120,  2356,      2) 
     , (2856818120,  2377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818120, 67113131, 96, 12)
     , (2856818120, 67113131, 108, 8)
     , (2856818120, 67113131, 116, 12)
     , (2856818120, 67113131, 128, 8)
     , (2856818120, 67113131, 174, 12)
     , (2856818120, 67113131, 186, 30)
     , (2856818120, 67113131, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818120, 0, 83887061, 83893048, 0)
     , (2856818120, 0, 83887060, 83893047, 1)
     , (2856818120, 0, 83889072, 83893045, 2)
     , (2856818120, 0, 83889342, 83893045, 3)
     , (2856818120, 0, 83886788, 83893046, 4)
     , (2856818120, 0, 83886796, 83893051, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818120, 0, 16778356, 0);
