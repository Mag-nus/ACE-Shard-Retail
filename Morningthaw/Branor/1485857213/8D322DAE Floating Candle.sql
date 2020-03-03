INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875950, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875950,   1,        128) /* ItemType - Misc */
     , (2368875950,   5,          5) /* EncumbranceVal */
     , (2368875950,  16,          1) /* ItemUseable - No */
     , (2368875950,  19,         10) /* Value */
     , (2368875950,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2368875950, 151,          9) /* HookType - Floor, Yard */
     , (2368875950, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875950,   1, False) /* Stuck */
     , (2368875950,  11, True ) /* IgnoreCollisions */
     , (2368875950,  12, True ) /* ReportCollisions */
     , (2368875950,  13, True ) /* Ethereal */
     , (2368875950,  14, True ) /* GravityStatus */
     , (2368875950,  19, True ) /* Attackable */
     , (2368875950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875950,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875950,   1,   33560114) /* Setup */
     , (2368875950,   3,  536870932) /* SoundTable */
     , (2368875950,   8,  100667477) /* Icon */
     , (2368875950,  22,  872415275) /* PhysicsEffectTable */
     , (2368875950, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2368875950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875950, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875950,   1, 1342907840) /* Owner */
     , (2368875950,   2, 1342907840) /* Container */
     , (2368875950, 8000, 2368875950) /* PCAPRecordedObjectIID */;
