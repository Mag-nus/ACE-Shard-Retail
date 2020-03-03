INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765664, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765664,   1,          4) /* ItemType - Clothing */
     , (2779765664,   4,      65536) /* ClothingPriority - Feet */
     , (2779765664,   5,        350) /* EncumbranceVal */
     , (2779765664,   9,        256) /* ValidLocations - FootWear */
     , (2779765664,  16,          1) /* ItemUseable - No */
     , (2779765664,  65,        101) /* Placement - Resting */
     , (2779765664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765664, 151,          1) /* HookType - Floor */
     , (2779765664, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765664,   1, False) /* Stuck */
     , (2779765664,  11, True ) /* IgnoreCollisions */
     , (2779765664,  13, True ) /* Ethereal */
     , (2779765664,  14, True ) /* GravityStatus */
     , (2779765664,  19, True ) /* Attackable */
     , (2779765664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765664,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765664,   1,   33557435) /* Setup */
     , (2779765664,   6,   67108990) /* PaletteBase */
     , (2779765664,   8,  100672378) /* Icon */
     , (2779765664,  22,  872415275) /* PhysicsEffectTable */
     , (2779765664, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779765664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765664, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765664,   1, 1342321228) /* Owner */
     , (2779765664,   2, 1342321228) /* Container */
     , (2779765664, 8000, 2779765664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765664, 67113750, 160, 8);
