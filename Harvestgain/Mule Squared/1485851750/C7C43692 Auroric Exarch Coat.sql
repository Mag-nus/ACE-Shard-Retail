INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525010, 23930, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525010,   1,          2) /* ItemType - Armor */
     , (3351525010,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3351525010,   5,        300) /* EncumbranceVal */
     , (3351525010,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3351525010,  16,          1) /* ItemUseable - No */
     , (3351525010,  18,          1) /* UiEffects - Magical */
     , (3351525010,  19,       6800) /* Value */
     , (3351525010,  28,        225) /* ArmorLevel */
     , (3351525010,  36,       9999) /* ResistMagic */
     , (3351525010,  65,        101) /* Placement - Resting */
     , (3351525010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525010, 106,        300) /* ItemSpellcraft */
     , (3351525010, 107,        778) /* ItemCurMana */
     , (3351525010, 108,       4000) /* ItemMaxMana */
     , (3351525010, 109,         50) /* ItemDifficulty */
     , (3351525010, 158,          2) /* WieldRequirements - RawSkill */
     , (3351525010, 159,         34) /* WieldSkillType - WarMagic */
     , (3351525010, 160,        315) /* WieldDifficulty */
     , (3351525010, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525010,   1, False) /* Stuck */
     , (3351525010,  11, True ) /* IgnoreCollisions */
     , (3351525010,  13, True ) /* Ethereal */
     , (3351525010,  14, True ) /* GravityStatus */
     , (3351525010,  19, True ) /* Attackable */
     , (3351525010,  22, True ) /* Inscribable */
     , (3351525010,  69, False) /* IsSellable */
     , (3351525010,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525010,   5,    -0.5) /* ManaRate */
     , (3351525010,  13,    0.75) /* ArmorModVsSlash */
     , (3351525010,  14,    0.75) /* ArmorModVsPierce */
     , (3351525010,  15,    0.75) /* ArmorModVsBludgeon */
     , (3351525010,  16,    0.75) /* ArmorModVsCold */
     , (3351525010,  17,       1) /* ArmorModVsFire */
     , (3351525010,  18,       1) /* ArmorModVsAcid */
     , (3351525010,  19,    0.75) /* ArmorModVsElectric */
     , (3351525010, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525010,   1, 'Auroric Exarch Coat') /* Name */
     , (3351525010,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */
     , (3351525010,  25, 'Makosa''') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525010,   1,   33554644) /* Setup */
     , (3351525010,   3,  536870932) /* SoundTable */
     , (3351525010,   6,   67108990) /* PaletteBase */
     , (3351525010,   8,  100674123) /* Icon */
     , (3351525010,  22,  872415275) /* PhysicsEffectTable */
     , (3351525010, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351525010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525010,   1, 3351525006) /* Owner */
     , (3351525010,   2, 3351525006) /* Container */
     , (3351525010, 8000, 3351525010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525010,   664,      2) 
     , (3351525010,   908,      2) 
     , (3351525010,  2350,      2) 
     , (3351525010,  2351,      2) 
     , (3351525010,  2352,      2) 
     , (3351525010,  2353,      2) 
     , (3351525010,  2377,      2) 
     , (3351525010,  2948,      2) 
     , (3351525010,  2960,      2) 
     , (3351525010,  2961,      2) 
     , (3351525010,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525010, 67114174, 96, 12, 0)
     , (3351525010, 67114174, 108, 8, 1)
     , (3351525010, 67114174, 116, 12, 2)
     , (3351525010, 67114174, 128, 8, 3)
     , (3351525010, 67114174, 168, 6, 4)
     , (3351525010, 67114174, 174, 12, 5)
     , (3351525010, 67114174, 186, 10, 6)
     , (3351525010, 67114174, 196, 20, 7)
     , (3351525010, 67114174, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525010, 0, 83887061, 83894480, 0)
     , (3351525010, 0, 83887060, 83894481, 1)
     , (3351525010, 0, 83889072, 83894477, 2)
     , (3351525010, 0, 83889342, 83894478, 3)
     , (3351525010, 0, 83886788, 83894479, 4)
     , (3351525010, 0, 83886796, 83894489, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525010, 0, 16778356, 0);
