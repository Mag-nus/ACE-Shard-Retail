INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838023, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838023,   1,        128) /* ItemType - Misc */
     , (2368838023,   5,          5) /* EncumbranceVal */
     , (2368838023,  16,          1) /* ItemUseable - No */
     , (2368838023,  19,         10) /* Value */
     , (2368838023,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2368838023, 151,          9) /* HookType - Floor, Yard */
     , (2368838023, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838023,   1, False) /* Stuck */
     , (2368838023,  11, True ) /* IgnoreCollisions */
     , (2368838023,  12, True ) /* ReportCollisions */
     , (2368838023,  13, True ) /* Ethereal */
     , (2368838023,  14, True ) /* GravityStatus */
     , (2368838023,  19, True ) /* Attackable */
     , (2368838023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838023,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838023,   1,   33560114) /* Setup */
     , (2368838023,   3,  536870932) /* SoundTable */
     , (2368838023,   8,  100667477) /* Icon */
     , (2368838023,  22,  872415275) /* PhysicsEffectTable */
     , (2368838023, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2368838023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838023, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838023,   1, 2368838013) /* Owner */
     , (2368838023,   2, 2368838013) /* Container */
     , (2368838023, 8000, 2368838023) /* PCAPRecordedObjectIID */;
