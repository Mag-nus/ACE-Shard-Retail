INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423546, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423546,   1,          4) /* ItemType - Clothing */
     , (2164423546,   4,      65536) /* ClothingPriority - Feet */
     , (2164423546,   5,        350) /* EncumbranceVal */
     , (2164423546,   9,        256) /* ValidLocations - FootWear */
     , (2164423546,  16,          1) /* ItemUseable - No */
     , (2164423546,  65,        101) /* Placement - Resting */
     , (2164423546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423546, 151,          1) /* HookType - Floor */
     , (2164423546, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423546,   1, False) /* Stuck */
     , (2164423546,  11, True ) /* IgnoreCollisions */
     , (2164423546,  13, True ) /* Ethereal */
     , (2164423546,  14, True ) /* GravityStatus */
     , (2164423546,  19, True ) /* Attackable */
     , (2164423546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423546,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423546,   1,   33557435) /* Setup */
     , (2164423546,   6,   67108990) /* PaletteBase */
     , (2164423546,   8,  100672378) /* Icon */
     , (2164423546,  22,  872415275) /* PhysicsEffectTable */
     , (2164423546, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164423546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423546, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423546,   1, 2164421629) /* Owner */
     , (2164423546,   2, 2164421629) /* Container */
     , (2164423546, 8000, 2164423546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423546, 67113750, 160, 8);
