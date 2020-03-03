INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171629, 32669, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171629,   1,        128) /* ItemType - Misc */
     , (2166171629,   5,         50) /* EncumbranceVal */
     , (2166171629,   9,   16777216) /* ValidLocations - Held */
     , (2166171629,  16,          1) /* ItemUseable - No */
     , (2166171629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171629, 151,         24) /* HookType - Yard, Roof */
     , (2166171629, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171629,   1, False) /* Stuck */
     , (2166171629,  11, True ) /* IgnoreCollisions */
     , (2166171629,  13, True ) /* Ethereal */
     , (2166171629,  14, True ) /* GravityStatus */
     , (2166171629,  19, True ) /* Attackable */
     , (2166171629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171629,   1, 'Strathelar Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171629,   1,   33559832) /* Setup */
     , (2166171629,   3,  536870932) /* SoundTable */
     , (2166171629,   8,  100672981) /* Icon */
     , (2166171629,  22,  872415275) /* PhysicsEffectTable */
     , (2166171629,  50,  100673656) /* IconOverlay */
     , (2166171629, 8001, 1344356368) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166171629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166171629, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171629,   1, 2166171534) /* Owner */
     , (2166171629,   2, 2166171534) /* Container */
     , (2166171629, 8000, 2166171629) /* PCAPRecordedObjectIID */;
