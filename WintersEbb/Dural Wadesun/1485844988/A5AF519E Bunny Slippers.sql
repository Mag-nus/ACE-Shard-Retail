INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730334, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730334,   1,          4) /* ItemType - Clothing */
     , (2779730334,   4,      65536) /* ClothingPriority - Feet */
     , (2779730334,   5,        350) /* EncumbranceVal */
     , (2779730334,   9,        256) /* ValidLocations - FootWear */
     , (2779730334,  16,          1) /* ItemUseable - No */
     , (2779730334,  65,        101) /* Placement - Resting */
     , (2779730334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730334, 151,          1) /* HookType - Floor */
     , (2779730334, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730334,   1, False) /* Stuck */
     , (2779730334,  11, True ) /* IgnoreCollisions */
     , (2779730334,  13, True ) /* Ethereal */
     , (2779730334,  14, True ) /* GravityStatus */
     , (2779730334,  19, True ) /* Attackable */
     , (2779730334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730334,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730334,   1,   33557435) /* Setup */
     , (2779730334,   6,   67108990) /* PaletteBase */
     , (2779730334,   8,  100672378) /* Icon */
     , (2779730334,  22,  872415275) /* PhysicsEffectTable */
     , (2779730334, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779730334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730334, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730334,   1, 2779730321) /* Owner */
     , (2779730334,   2, 2779730321) /* Container */
     , (2779730334, 8000, 2779730334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730334, 67113750, 160, 8);
