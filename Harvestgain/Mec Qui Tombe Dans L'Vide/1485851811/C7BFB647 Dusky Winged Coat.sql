INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230023, 28147, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230023,   1,          2) /* ItemType - Armor */
     , (3351230023,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3351230023,   5,        900) /* EncumbranceVal */
     , (3351230023,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3351230023,  16,          1) /* ItemUseable - No */
     , (3351230023,  19,       8000) /* Value */
     , (3351230023,  28,        290) /* ArmorLevel */
     , (3351230023,  65,        101) /* Placement - Resting */
     , (3351230023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230023, 106,        400) /* ItemSpellcraft */
     , (3351230023, 107,        928) /* ItemCurMana */
     , (3351230023, 108,       1000) /* ItemMaxMana */
     , (3351230023, 109,        200) /* ItemDifficulty */
     , (3351230023, 158,          7) /* WieldRequirements - Level */
     , (3351230023, 159,          1) /* WieldSkillType - Axe */
     , (3351230023, 160,         85) /* WieldDifficulty */
     , (3351230023, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230023,   1, False) /* Stuck */
     , (3351230023,  11, True ) /* IgnoreCollisions */
     , (3351230023,  13, True ) /* Ethereal */
     , (3351230023,  14, True ) /* GravityStatus */
     , (3351230023,  19, True ) /* Attackable */
     , (3351230023,  22, True ) /* Inscribable */
     , (3351230023, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351230023,   5, -0.0329999998211861) /* ManaRate */
     , (3351230023,  13,       1) /* ArmorModVsSlash */
     , (3351230023,  14,       2) /* ArmorModVsPierce */
     , (3351230023,  15,       1) /* ArmorModVsBludgeon */
     , (3351230023,  16,       1) /* ArmorModVsCold */
     , (3351230023,  17,       1) /* ArmorModVsFire */
     , (3351230023,  18,       1) /* ArmorModVsAcid */
     , (3351230023,  19,       2) /* ArmorModVsElectric */
     , (3351230023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230023,   1, 'Dusky Winged Coat') /* Name */
     , (3351230023,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230023,   1,   33554854) /* Setup */
     , (3351230023,   3,  536870932) /* SoundTable */
     , (3351230023,   6,   67108990) /* PaletteBase */
     , (3351230023,   8,  100676834) /* Icon */
     , (3351230023,  22,  872415275) /* PhysicsEffectTable */
     , (3351230023, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351230023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230023,   1, 1343212054) /* Owner */
     , (3351230023,   2, 1343212054) /* Container */
     , (3351230023, 8000, 3351230023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351230023,  1486,      2) 
     , (3351230023,  2548,      2) 
     , (3351230023,  2579,      2) 
     , (3351230023,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351230023, 67115304, 96, 40)
     , (3351230023, 67115304, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351230023, 0, 83887061, 83895476, 0)
     , (3351230023, 0, 83887060, 83895477, 1)
     , (3351230023, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230023, 0, 16779535, 0);
