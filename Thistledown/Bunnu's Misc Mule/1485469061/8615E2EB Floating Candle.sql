INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249581291, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249581291,   1,        128) /* ItemType - Misc */
     , (2249581291,   5,          5) /* EncumbranceVal */
     , (2249581291,  16,          1) /* ItemUseable - No */
     , (2249581291,  19,         10) /* Value */
     , (2249581291,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2249581291, 151,          9) /* HookType - Floor, Yard */
     , (2249581291, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249581291,   1, False) /* Stuck */
     , (2249581291,  11, True ) /* IgnoreCollisions */
     , (2249581291,  12, True ) /* ReportCollisions */
     , (2249581291,  13, True ) /* Ethereal */
     , (2249581291,  14, True ) /* GravityStatus */
     , (2249581291,  19, True ) /* Attackable */
     , (2249581291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249581291,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581291,   1,   33560114) /* Setup */
     , (2249581291,   3,  536870932) /* SoundTable */
     , (2249581291,   8,  100667477) /* Icon */
     , (2249581291,  22,  872415275) /* PhysicsEffectTable */
     , (2249581291, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249581291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249581291, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581291,   1, 2249707963) /* Owner */
     , (2249581291,   2, 2249707963) /* Container */
     , (2249581291, 8000, 2249581291) /* PCAPRecordedObjectIID */;
