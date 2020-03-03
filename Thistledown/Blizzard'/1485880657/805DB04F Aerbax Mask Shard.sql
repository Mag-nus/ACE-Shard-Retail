INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153623631, 37058, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153623631,   1,        128) /* ItemType - Misc */
     , (2153623631,   5,          1) /* EncumbranceVal */
     , (2153623631,  16,          1) /* ItemUseable - No */
     , (2153623631,  18,         64) /* UiEffects - Lightning */
     , (2153623631,  19,          1) /* Value */
     , (2153623631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153623631, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153623631,   1, False) /* Stuck */
     , (2153623631,  11, True ) /* IgnoreCollisions */
     , (2153623631,  13, True ) /* Ethereal */
     , (2153623631,  14, True ) /* GravityStatus */
     , (2153623631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153623631,   1, 'Aerbax Mask Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623631,   1,   33560507) /* Setup */
     , (2153623631,   3,  536870932) /* SoundTable */
     , (2153623631,   8,  100689804) /* Icon */
     , (2153623631,  22,  872415275) /* PhysicsEffectTable */
     , (2153623631, 8001,    2113688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden */
     , (2153623631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153623631, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623631,   1, 2153621338) /* Owner */
     , (2153623631,   2, 2153621338) /* Container */
     , (2153623631, 8000, 2153623631) /* PCAPRecordedObjectIID */;
