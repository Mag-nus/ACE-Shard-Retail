INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304156, 23932, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304156,   1,          2) /* ItemType - Armor */
     , (2771304156,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2771304156,   5,        300) /* EncumbranceVal */
     , (2771304156,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2771304156,  16,          1) /* ItemUseable - No */
     , (2771304156,  18,          1) /* UiEffects - Magical */
     , (2771304156,  19,       6800) /* Value */
     , (2771304156,  28,        225) /* ArmorLevel */
     , (2771304156,  36,       9999) /* ResistMagic */
     , (2771304156,  65,        101) /* Placement - Resting */
     , (2771304156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304156, 106,        300) /* ItemSpellcraft */
     , (2771304156, 107,          0) /* ItemCurMana */
     , (2771304156, 108,       4000) /* ItemMaxMana */
     , (2771304156, 109,         50) /* ItemDifficulty */
     , (2771304156, 158,          2) /* WieldRequirements - RawSkill */
     , (2771304156, 159,         34) /* WieldSkillType - WarMagic */
     , (2771304156, 160,        315) /* WieldDifficulty */
     , (2771304156, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304156,   1, False) /* Stuck */
     , (2771304156,  11, True ) /* IgnoreCollisions */
     , (2771304156,  13, True ) /* Ethereal */
     , (2771304156,  14, True ) /* GravityStatus */
     , (2771304156,  19, True ) /* Attackable */
     , (2771304156,  22, True ) /* Inscribable */
     , (2771304156,  69, False) /* IsSellable */
     , (2771304156,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304156,   5,    -0.5) /* ManaRate */
     , (2771304156,  13,    0.75) /* ArmorModVsSlash */
     , (2771304156,  14,    0.75) /* ArmorModVsPierce */
     , (2771304156,  15,    0.75) /* ArmorModVsBludgeon */
     , (2771304156,  16,    0.75) /* ArmorModVsCold */
     , (2771304156,  17,       1) /* ArmorModVsFire */
     , (2771304156,  18,       1) /* ArmorModVsAcid */
     , (2771304156,  19,    0.75) /* ArmorModVsElectric */
     , (2771304156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304156,   1, 'Auroric Exarch Coat') /* Name */
     , (2771304156,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */
     , (2771304156,  25, 'Dark''Magic') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304156,   1,   33554644) /* Setup */
     , (2771304156,   3,  536870932) /* SoundTable */
     , (2771304156,   6,   67108990) /* PaletteBase */
     , (2771304156,   8,  100674125) /* Icon */
     , (2771304156,  22,  872415275) /* PhysicsEffectTable */
     , (2771304156, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2771304156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304156,   1, 1342641273) /* Owner */
     , (2771304156,   2, 1342641273) /* Container */
     , (2771304156, 8000, 2771304156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304156,   664,      2) 
     , (2771304156,   908,      2) 
     , (2771304156,  2350,      2) 
     , (2771304156,  2351,      2) 
     , (2771304156,  2352,      2) 
     , (2771304156,  2353,      2) 
     , (2771304156,  2377,      2) 
     , (2771304156,  2948,      2) 
     , (2771304156,  2960,      2) 
     , (2771304156,  2961,      2) 
     , (2771304156,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304156, 67114178, 96, 12, 0)
     , (2771304156, 67114178, 108, 8, 1)
     , (2771304156, 67114178, 116, 12, 2)
     , (2771304156, 67114178, 128, 8, 3)
     , (2771304156, 67114178, 168, 6, 4)
     , (2771304156, 67114178, 174, 12, 5)
     , (2771304156, 67114178, 186, 10, 6)
     , (2771304156, 67114178, 196, 20, 7)
     , (2771304156, 67114178, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304156, 0, 83887061, 83894480, 0)
     , (2771304156, 0, 83887060, 83894481, 1)
     , (2771304156, 0, 83889072, 83894477, 2)
     , (2771304156, 0, 83889342, 83894478, 3)
     , (2771304156, 0, 83886788, 83894479, 4)
     , (2771304156, 0, 83886796, 83894489, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304156, 0, 16778356, 0);
