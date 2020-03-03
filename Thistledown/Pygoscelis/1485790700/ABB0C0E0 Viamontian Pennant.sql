INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880487648, 32670, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880487648,   1,        128) /* ItemType - Misc */
     , (2880487648,   5,         50) /* EncumbranceVal */
     , (2880487648,   9,   16777216) /* ValidLocations - Held */
     , (2880487648,  16,          1) /* ItemUseable - No */
     , (2880487648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880487648, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880487648,   1, False) /* Stuck */
     , (2880487648,  11, True ) /* IgnoreCollisions */
     , (2880487648,  13, True ) /* Ethereal */
     , (2880487648,  14, True ) /* GravityStatus */
     , (2880487648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880487648,   1, 'Viamontian Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880487648,   1,   33559833) /* Setup */
     , (2880487648,   3,  536870932) /* SoundTable */
     , (2880487648,   8,  100672980) /* Icon */
     , (2880487648,  22,  872415275) /* PhysicsEffectTable */
     , (2880487648,  50,  100688580) /* IconOverlay */
     , (2880487648, 8001, 1075920912) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, IconOverlay */
     , (2880487648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880487648, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880487648,   1, 1343211716) /* Owner */
     , (2880487648,   2, 1343211716) /* Container */
     , (2880487648, 8000, 2880487648) /* PCAPRecordedObjectIID */;
