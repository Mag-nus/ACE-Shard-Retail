INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2608172664, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608172664,   1,          2) /* ItemType - Armor */
     , (2608172664,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2608172664,   5,        983) /* EncumbranceVal */
     , (2608172664,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2608172664,  16,          1) /* ItemUseable - No */
     , (2608172664,  18,          1) /* UiEffects - Magical */
     , (2608172664,  19,      31403) /* Value */
     , (2608172664,  65,        101) /* Placement - Resting */
     , (2608172664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2608172664, 131,         58) /* MaterialType - Bronze */
     , (2608172664, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608172664,   1, False) /* Stuck */
     , (2608172664,  11, True ) /* IgnoreCollisions */
     , (2608172664,  13, True ) /* Ethereal */
     , (2608172664,  14, True ) /* GravityStatus */
     , (2608172664,  19, True ) /* Attackable */
     , (2608172664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608172664, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608172664,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608172664,   1,   33554854) /* Setup */
     , (2608172664,   3,  536870932) /* SoundTable */
     , (2608172664,   6,   67108990) /* PaletteBase */
     , (2608172664,   8,  100670435) /* Icon */
     , (2608172664,  22,  872415275) /* PhysicsEffectTable */
     , (2608172664, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2608172664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2608172664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608172664,   1, 1343249084) /* Owner */
     , (2608172664,   2, 1343249084) /* Container */
     , (2608172664, 8000, 2608172664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2608172664, 67110555, 216, 24, 0)
     , (2608172664, 67110372, 128, 8, 1)
     , (2608172664, 67110372, 174, 12, 2)
     , (2608172664, 67109966, 96, 12, 3)
     , (2608172664, 67109966, 116, 12, 4)
     , (2608172664, 67109966, 186, 12, 5)
     , (2608172664, 67109966, 206, 10, 6)
     , (2608172664, 67109966, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2608172664, 0, 83887061, 83892375, 0)
     , (2608172664, 0, 83887060, 83892376, 1)
     , (2608172664, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2608172664, 0, 16779535, 0);
