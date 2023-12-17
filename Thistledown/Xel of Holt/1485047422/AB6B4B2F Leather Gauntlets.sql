INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875935535, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875935535,   1,          2) /* ItemType - Armor */
     , (2875935535,   4,      32768) /* ClothingPriority - Hands */
     , (2875935535,   5,        270) /* EncumbranceVal */
     , (2875935535,   9,         32) /* ValidLocations - HandWear */
     , (2875935535,  16,          1) /* ItemUseable - No */
     , (2875935535,  19,       4208) /* Value */
     , (2875935535,  65,        101) /* Placement - Resting */
     , (2875935535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875935535, 131,         52) /* MaterialType - Leather */
     , (2875935535, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875935535,   1, False) /* Stuck */
     , (2875935535,  11, True ) /* IgnoreCollisions */
     , (2875935535,  13, True ) /* Ethereal */
     , (2875935535,  14, True ) /* GravityStatus */
     , (2875935535,  19, True ) /* Attackable */
     , (2875935535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875935535, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875935535,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875935535,   1,   33554648) /* Setup */
     , (2875935535,   3,  536870932) /* SoundTable */
     , (2875935535,   6,   67108990) /* PaletteBase */
     , (2875935535,   8,  100675219) /* Icon */
     , (2875935535,  22,  872415275) /* PhysicsEffectTable */
     , (2875935535, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2875935535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875935535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875935535,   1, 1343255905) /* Owner */
     , (2875935535,   2, 1343255905) /* Container */
     , (2875935535, 8000, 2875935535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2875935535, 67114616, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875935535, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875935535, 0, 16778374, 0);
