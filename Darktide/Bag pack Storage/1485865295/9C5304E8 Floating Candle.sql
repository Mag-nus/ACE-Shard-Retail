INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622686440, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622686440,   1,        128) /* ItemType - Misc */
     , (2622686440,   5,          5) /* EncumbranceVal */
     , (2622686440,  16,          1) /* ItemUseable - No */
     , (2622686440,  19,         10) /* Value */
     , (2622686440,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2622686440, 151,          9) /* HookType - Floor, Yard */
     , (2622686440, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622686440,   1, False) /* Stuck */
     , (2622686440,  11, True ) /* IgnoreCollisions */
     , (2622686440,  12, True ) /* ReportCollisions */
     , (2622686440,  13, True ) /* Ethereal */
     , (2622686440,  14, True ) /* GravityStatus */
     , (2622686440,  19, True ) /* Attackable */
     , (2622686440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622686440,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622686440,   1,   33560114) /* Setup */
     , (2622686440,   3,  536870932) /* SoundTable */
     , (2622686440,   8,  100667477) /* Icon */
     , (2622686440,  22,  872415275) /* PhysicsEffectTable */
     , (2622686440, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622686440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622686440, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622686440,   1, 1343807209) /* Owner */
     , (2622686440,   2, 1343807209) /* Container */
     , (2622686440, 8000, 2622686440) /* PCAPRecordedObjectIID */;
