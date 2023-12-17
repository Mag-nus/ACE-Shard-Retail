INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074216, 32198, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074216,   1,        512) /* ItemType - Container */
     , (2153074216,   5,       6146) /* EncumbranceVal */
     , (2153074216,   6,         24) /* ItemsCapacity */
     , (2153074216,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153074216,  19,        250) /* Value */
     , (2153074216,  65,        101) /* Placement - Resting */
     , (2153074216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074216, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074216,   1, False) /* Stuck */
     , (2153074216,   2, True ) /* Open */
     , (2153074216,  11, True ) /* IgnoreCollisions */
     , (2153074216,  13, True ) /* Ethereal */
     , (2153074216,  14, True ) /* GravityStatus */
     , (2153074216,  19, True ) /* Attackable */
     , (2153074216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074216,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074216,   1, 'Pumpkin Backpack') /* Name */
     , (2153074216,   7, 'Vissy Leech Spot: 75.6N, 59.6E
Golem Sanctum:  93.8N, 7.7E
') /* Inscription */
     , (2153074216,   8, 'Crog') /* ScribeName */
     , (2153074216,  14, 'Use this item to close it.') /* Use */
     , (2153074216,  16, 'A hollowed out pumpkin with some straps so it can be used to carry things.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074216,   1,   33556809) /* Setup */
     , (2153074216,   3,  536870932) /* SoundTable */
     , (2153074216,   6,   67112968) /* PaletteBase */
     , (2153074216,   8,  100671019) /* Icon */
     , (2153074216,  22,  872415275) /* PhysicsEffectTable */
     , (2153074216, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2153074216, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153074216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074216,   1, 1342795845) /* Owner */
     , (2153074216,   2, 1342795845) /* Container */
     , (2153074216, 8000, 2153074216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074216, 67112976, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074216, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074216, 0, 16784961, 0);
