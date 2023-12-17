INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525003, 12156, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525003,   1,          4) /* ItemType - Clothing */
     , (3351525003,   4,      65536) /* ClothingPriority - Feet */
     , (3351525003,   5,        350) /* EncumbranceVal */
     , (3351525003,   9,        256) /* ValidLocations - FootWear */
     , (3351525003,  16,          1) /* ItemUseable - No */
     , (3351525003,  65,        101) /* Placement - Resting */
     , (3351525003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525003, 151,          1) /* HookType - Floor */
     , (3351525003, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525003,   1, False) /* Stuck */
     , (3351525003,  11, True ) /* IgnoreCollisions */
     , (3351525003,  13, True ) /* Ethereal */
     , (3351525003,  14, True ) /* GravityStatus */
     , (3351525003,  19, True ) /* Attackable */
     , (3351525003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525003,   1, 'White Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525003,   1,   33557435) /* Setup */
     , (3351525003,   6,   67108990) /* PaletteBase */
     , (3351525003,   8,  100672393) /* Icon */
     , (3351525003,  22,  872415275) /* PhysicsEffectTable */
     , (3351525003, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351525003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525003, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525003,   1, 1343046096) /* Owner */
     , (3351525003,   2, 1343046096) /* Container */
     , (3351525003, 8000, 3351525003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525003, 67113775, 160, 8, 0);
