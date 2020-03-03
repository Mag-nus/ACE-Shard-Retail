INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284345222, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284345222,   1,          4) /* ItemType - Clothing */
     , (2284345222,   4,      65536) /* ClothingPriority - Feet */
     , (2284345222,   5,        350) /* EncumbranceVal */
     , (2284345222,   9,        256) /* ValidLocations - FootWear */
     , (2284345222,  16,          1) /* ItemUseable - No */
     , (2284345222,  65,        101) /* Placement - Resting */
     , (2284345222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284345222, 151,          1) /* HookType - Floor */
     , (2284345222, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284345222,   1, False) /* Stuck */
     , (2284345222,  11, True ) /* IgnoreCollisions */
     , (2284345222,  13, True ) /* Ethereal */
     , (2284345222,  14, True ) /* GravityStatus */
     , (2284345222,  19, True ) /* Attackable */
     , (2284345222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284345222,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345222,   1,   33557435) /* Setup */
     , (2284345222,   6,   67108990) /* PaletteBase */
     , (2284345222,   8,  100672378) /* Icon */
     , (2284345222,  22,  872415275) /* PhysicsEffectTable */
     , (2284345222, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2284345222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284345222, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345222,   1, 1343082297) /* Owner */
     , (2284345222,   2, 1343082297) /* Container */
     , (2284345222, 8000, 2284345222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284345222, 67113750, 160, 8);
