INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622687210, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622687210,   1,        128) /* ItemType - Misc */
     , (2622687210,   5,          5) /* EncumbranceVal */
     , (2622687210,  16,          1) /* ItemUseable - No */
     , (2622687210,  19,         10) /* Value */
     , (2622687210,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2622687210, 151,          9) /* HookType - Floor, Yard */
     , (2622687210, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622687210,   1, False) /* Stuck */
     , (2622687210,  11, True ) /* IgnoreCollisions */
     , (2622687210,  12, True ) /* ReportCollisions */
     , (2622687210,  13, True ) /* Ethereal */
     , (2622687210,  14, True ) /* GravityStatus */
     , (2622687210,  19, True ) /* Attackable */
     , (2622687210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622687210,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622687210,   1,   33560114) /* Setup */
     , (2622687210,   3,  536870932) /* SoundTable */
     , (2622687210,   8,  100667477) /* Icon */
     , (2622687210,  22,  872415275) /* PhysicsEffectTable */
     , (2622687210, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622687210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622687210, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622687210,   1, 1343807209) /* Owner */
     , (2622687210,   2, 1343807209) /* Container */
     , (2622687210, 8000, 2622687210) /* PCAPRecordedObjectIID */;
