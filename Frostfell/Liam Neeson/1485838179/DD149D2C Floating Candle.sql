INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709115692, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709115692,   1,        128) /* ItemType - Misc */
     , (3709115692,   5,          5) /* EncumbranceVal */
     , (3709115692,  16,          1) /* ItemUseable - No */
     , (3709115692,  19,         10) /* Value */
     , (3709115692,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3709115692, 151,          9) /* HookType - Floor, Yard */
     , (3709115692, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709115692,   1, False) /* Stuck */
     , (3709115692,  11, True ) /* IgnoreCollisions */
     , (3709115692,  12, True ) /* ReportCollisions */
     , (3709115692,  13, True ) /* Ethereal */
     , (3709115692,  14, True ) /* GravityStatus */
     , (3709115692,  19, True ) /* Attackable */
     , (3709115692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709115692,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709115692,   1,   33560114) /* Setup */
     , (3709115692,   3,  536870932) /* SoundTable */
     , (3709115692,   8,  100667477) /* Icon */
     , (3709115692,  22,  872415275) /* PhysicsEffectTable */
     , (3709115692, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3709115692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709115692, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709115692,   1, 1343493601) /* Owner */
     , (3709115692,   2, 1343493601) /* Container */
     , (3709115692, 8000, 3709115692) /* PCAPRecordedObjectIID */;
