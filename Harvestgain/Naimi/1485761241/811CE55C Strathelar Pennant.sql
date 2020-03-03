INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154588, 32669, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154588,   1,        128) /* ItemType - Misc */
     , (2166154588,   5,         50) /* EncumbranceVal */
     , (2166154588,   9,   16777216) /* ValidLocations - Held */
     , (2166154588,  16,          1) /* ItemUseable - No */
     , (2166154588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154588, 151,         24) /* HookType - Yard, Roof */
     , (2166154588, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154588,   1, False) /* Stuck */
     , (2166154588,  11, True ) /* IgnoreCollisions */
     , (2166154588,  13, True ) /* Ethereal */
     , (2166154588,  14, True ) /* GravityStatus */
     , (2166154588,  19, True ) /* Attackable */
     , (2166154588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154588,   1, 'Strathelar Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154588,   1,   33559832) /* Setup */
     , (2166154588,   3,  536870932) /* SoundTable */
     , (2166154588,   8,  100672981) /* Icon */
     , (2166154588,  22,  872415275) /* PhysicsEffectTable */
     , (2166154588,  50,  100673656) /* IconOverlay */
     , (2166154588, 8001, 1344356368) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166154588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154588, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154588,   1, 1342991008) /* Owner */
     , (2166154588,   2, 1342991008) /* Container */
     , (2166154588, 8000, 2166154588) /* PCAPRecordedObjectIID */;
