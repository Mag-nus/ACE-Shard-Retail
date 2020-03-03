INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147903900, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147903900,   1,        128) /* ItemType - Misc */
     , (2147903900,   5,          5) /* EncumbranceVal */
     , (2147903900,  16,          1) /* ItemUseable - No */
     , (2147903900,  19,         10) /* Value */
     , (2147903900,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2147903900, 151,          9) /* HookType - Floor, Yard */
     , (2147903900, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147903900,   1, False) /* Stuck */
     , (2147903900,  11, True ) /* IgnoreCollisions */
     , (2147903900,  12, True ) /* ReportCollisions */
     , (2147903900,  13, True ) /* Ethereal */
     , (2147903900,  14, True ) /* GravityStatus */
     , (2147903900,  19, True ) /* Attackable */
     , (2147903900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147903900,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147903900,   1,   33560114) /* Setup */
     , (2147903900,   3,  536870932) /* SoundTable */
     , (2147903900,   8,  100667477) /* Icon */
     , (2147903900,  22,  872415275) /* PhysicsEffectTable */
     , (2147903900, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147903900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147903900, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147903900,   1, 1343249084) /* Owner */
     , (2147903900,   2, 1343249084) /* Container */
     , (2147903900, 8000, 2147903900) /* PCAPRecordedObjectIID */;
