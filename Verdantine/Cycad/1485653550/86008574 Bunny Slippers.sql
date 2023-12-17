INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181108, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181108,   1,          4) /* ItemType - Clothing */
     , (2248181108,   4,      65536) /* ClothingPriority - Feet */
     , (2248181108,   5,        350) /* EncumbranceVal */
     , (2248181108,   9,        256) /* ValidLocations - FootWear */
     , (2248181108,  16,          1) /* ItemUseable - No */
     , (2248181108,  65,        101) /* Placement - Resting */
     , (2248181108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181108, 151,          1) /* HookType - Floor */
     , (2248181108, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181108,   1, False) /* Stuck */
     , (2248181108,  11, True ) /* IgnoreCollisions */
     , (2248181108,  13, True ) /* Ethereal */
     , (2248181108,  14, True ) /* GravityStatus */
     , (2248181108,  19, True ) /* Attackable */
     , (2248181108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181108,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181108,   1,   33557435) /* Setup */
     , (2248181108,   6,   67108990) /* PaletteBase */
     , (2248181108,   8,  100672378) /* Icon */
     , (2248181108,  22,  872415275) /* PhysicsEffectTable */
     , (2248181108, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2248181108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181108, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181108,   1, 2248181030) /* Owner */
     , (2248181108,   2, 2248181030) /* Container */
     , (2248181108, 8000, 2248181108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181108, 67113750, 160, 8, 0);
