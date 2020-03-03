INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516901, 37058, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516901,   1,        128) /* ItemType - Misc */
     , (2147516901,   5,          1) /* EncumbranceVal */
     , (2147516901,  16,          1) /* ItemUseable - No */
     , (2147516901,  18,         64) /* UiEffects - Lightning */
     , (2147516901,  19,          1) /* Value */
     , (2147516901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516901, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516901,   1, False) /* Stuck */
     , (2147516901,  11, True ) /* IgnoreCollisions */
     , (2147516901,  13, True ) /* Ethereal */
     , (2147516901,  14, True ) /* GravityStatus */
     , (2147516901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516901,   1, 'Aerbax Mask Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516901,   1,   33560507) /* Setup */
     , (2147516901,   3,  536870932) /* SoundTable */
     , (2147516901,   8,  100689804) /* Icon */
     , (2147516901,  22,  872415275) /* PhysicsEffectTable */
     , (2147516901, 8001,    2113688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden */
     , (2147516901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516901, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516901,   1, 2147516681) /* Owner */
     , (2147516901,   2, 2147516681) /* Container */
     , (2147516901, 8000, 2147516901) /* PCAPRecordedObjectIID */;
