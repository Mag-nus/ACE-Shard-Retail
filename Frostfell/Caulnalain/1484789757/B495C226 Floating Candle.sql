INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029713446, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029713446,   1,        128) /* ItemType - Misc */
     , (3029713446,   5,          5) /* EncumbranceVal */
     , (3029713446,  16,          1) /* ItemUseable - No */
     , (3029713446,  19,         10) /* Value */
     , (3029713446,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3029713446, 151,          9) /* HookType - Floor, Yard */
     , (3029713446, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029713446,   1, False) /* Stuck */
     , (3029713446,  11, True ) /* IgnoreCollisions */
     , (3029713446,  12, True ) /* ReportCollisions */
     , (3029713446,  13, True ) /* Ethereal */
     , (3029713446,  14, True ) /* GravityStatus */
     , (3029713446,  19, True ) /* Attackable */
     , (3029713446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029713446,   1, 'Floating Candle') /* Name */
     , (3029713446,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029713446,   1,   33560114) /* Setup */
     , (3029713446,   3,  536870932) /* SoundTable */
     , (3029713446,   8,  100667477) /* Icon */
     , (3029713446,  22,  872415275) /* PhysicsEffectTable */
     , (3029713446, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3029713446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029713446, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029713446,   1, 1343306434) /* Owner */
     , (3029713446,   2, 1343306434) /* Container */
     , (3029713446, 8000, 3029713446) /* PCAPRecordedObjectIID */;
