INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466894, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466894,   1,        128) /* ItemType - Misc */
     , (2150466894,   5,          5) /* EncumbranceVal */
     , (2150466894,  16,          1) /* ItemUseable - No */
     , (2150466894,  19,         10) /* Value */
     , (2150466894,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2150466894, 151,          9) /* HookType - Floor, Yard */
     , (2150466894, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466894,   1, False) /* Stuck */
     , (2150466894,  11, True ) /* IgnoreCollisions */
     , (2150466894,  12, True ) /* ReportCollisions */
     , (2150466894,  13, True ) /* Ethereal */
     , (2150466894,  14, True ) /* GravityStatus */
     , (2150466894,  19, True ) /* Attackable */
     , (2150466894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466894,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466894,   1,   33560114) /* Setup */
     , (2150466894,   3,  536870932) /* SoundTable */
     , (2150466894,   8,  100667477) /* Icon */
     , (2150466894,  22,  872415275) /* PhysicsEffectTable */
     , (2150466894, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150466894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466894, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466894,   1, 2150466757) /* Owner */
     , (2150466894,   2, 2150466757) /* Container */
     , (2150466894, 8000, 2150466894) /* PCAPRecordedObjectIID */;
