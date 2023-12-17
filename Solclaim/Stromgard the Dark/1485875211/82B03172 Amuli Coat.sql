INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192585074, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192585074,   1,          2) /* ItemType - Armor */
     , (2192585074,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2192585074,   5,       1301) /* EncumbranceVal */
     , (2192585074,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2192585074,  16,          1) /* ItemUseable - No */
     , (2192585074,  19,       3721) /* Value */
     , (2192585074,  65,        101) /* Placement - Resting */
     , (2192585074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192585074, 131,         60) /* MaterialType - Gold */
     , (2192585074, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192585074,   1, False) /* Stuck */
     , (2192585074,  11, True ) /* IgnoreCollisions */
     , (2192585074,  13, True ) /* Ethereal */
     , (2192585074,  14, True ) /* GravityStatus */
     , (2192585074,  19, True ) /* Attackable */
     , (2192585074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192585074, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192585074,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585074,   1,   33554854) /* Setup */
     , (2192585074,   3,  536870932) /* SoundTable */
     , (2192585074,   6,   67108990) /* PaletteBase */
     , (2192585074,   8,  100670437) /* Icon */
     , (2192585074,  22,  872415275) /* PhysicsEffectTable */
     , (2192585074, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2192585074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192585074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585074,   1, 2192118525) /* Owner */
     , (2192585074,   2, 2192118525) /* Container */
     , (2192585074, 8000, 2192585074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192585074, 67112908, 216, 24, 0)
     , (2192585074, 67110330, 128, 8, 1)
     , (2192585074, 67110330, 174, 12, 2)
     , (2192585074, 67112908, 96, 12, 3)
     , (2192585074, 67112908, 116, 12, 4)
     , (2192585074, 67112908, 186, 12, 5)
     , (2192585074, 67112908, 206, 10, 6)
     , (2192585074, 67112908, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192585074, 0, 83887061, 83892375, 0)
     , (2192585074, 0, 83887060, 83892376, 1)
     , (2192585074, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192585074, 0, 16779535, 0);
