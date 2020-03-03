INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164104572, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164104572,   1,        128) /* ItemType - Misc */
     , (2164104572,   5,          5) /* EncumbranceVal */
     , (2164104572,  16,          1) /* ItemUseable - No */
     , (2164104572,  19,         10) /* Value */
     , (2164104572,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2164104572, 151,          9) /* HookType - Floor, Yard */
     , (2164104572, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164104572,   1, False) /* Stuck */
     , (2164104572,  11, True ) /* IgnoreCollisions */
     , (2164104572,  12, True ) /* ReportCollisions */
     , (2164104572,  13, True ) /* Ethereal */
     , (2164104572,  14, True ) /* GravityStatus */
     , (2164104572,  19, True ) /* Attackable */
     , (2164104572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164104572,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164104572,   1,   33560114) /* Setup */
     , (2164104572,   3,  536870932) /* SoundTable */
     , (2164104572,   8,  100667477) /* Icon */
     , (2164104572,  22,  872415275) /* PhysicsEffectTable */
     , (2164104572, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2164104572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164104572, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164104572,   1, 2164300143) /* Owner */
     , (2164104572,   2, 2164300143) /* Container */
     , (2164104572, 8000, 2164104572) /* PCAPRecordedObjectIID */;
