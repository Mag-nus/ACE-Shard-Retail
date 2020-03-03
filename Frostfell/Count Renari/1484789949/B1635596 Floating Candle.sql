INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077206, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077206,   1,        128) /* ItemType - Misc */
     , (2976077206,   5,          5) /* EncumbranceVal */
     , (2976077206,  16,          1) /* ItemUseable - No */
     , (2976077206,  19,         10) /* Value */
     , (2976077206,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2976077206, 151,          9) /* HookType - Floor, Yard */
     , (2976077206, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077206,   1, False) /* Stuck */
     , (2976077206,  11, True ) /* IgnoreCollisions */
     , (2976077206,  12, True ) /* ReportCollisions */
     , (2976077206,  13, True ) /* Ethereal */
     , (2976077206,  14, True ) /* GravityStatus */
     , (2976077206,  19, True ) /* Attackable */
     , (2976077206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077206,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077206,   1,   33560114) /* Setup */
     , (2976077206,   3,  536870932) /* SoundTable */
     , (2976077206,   8,  100667477) /* Icon */
     , (2976077206,  22,  872415275) /* PhysicsEffectTable */
     , (2976077206, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2976077206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077206, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077206,   1, 1343306436) /* Owner */
     , (2976077206,   2, 1343306436) /* Container */
     , (2976077206, 8000, 2976077206) /* PCAPRecordedObjectIID */;
