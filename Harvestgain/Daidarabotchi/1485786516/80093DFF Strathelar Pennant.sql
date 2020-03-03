INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148089343, 32669, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148089343,   1,        128) /* ItemType - Misc */
     , (2148089343,   5,         50) /* EncumbranceVal */
     , (2148089343,   9,   16777216) /* ValidLocations - Held */
     , (2148089343,  16,          1) /* ItemUseable - No */
     , (2148089343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148089343, 151,         24) /* HookType - Yard, Roof */
     , (2148089343, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148089343,   1, False) /* Stuck */
     , (2148089343,  11, True ) /* IgnoreCollisions */
     , (2148089343,  13, True ) /* Ethereal */
     , (2148089343,  14, True ) /* GravityStatus */
     , (2148089343,  19, True ) /* Attackable */
     , (2148089343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148089343,   1, 'Strathelar Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148089343,   1,   33559832) /* Setup */
     , (2148089343,   3,  536870932) /* SoundTable */
     , (2148089343,   8,  100672981) /* Icon */
     , (2148089343,  22,  872415275) /* PhysicsEffectTable */
     , (2148089343,  50,  100673656) /* IconOverlay */
     , (2148089343, 8001, 1344356368) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2148089343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148089343, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148089343,   1, 3355502991) /* Owner */
     , (2148089343,   2, 3355502991) /* Container */
     , (2148089343, 8000, 2148089343) /* PCAPRecordedObjectIID */;
