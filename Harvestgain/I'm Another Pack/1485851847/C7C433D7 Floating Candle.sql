INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524311, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524311,   1,        128) /* ItemType - Misc */
     , (3351524311,   5,          5) /* EncumbranceVal */
     , (3351524311,  16,          1) /* ItemUseable - No */
     , (3351524311,  19,         10) /* Value */
     , (3351524311,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3351524311, 151,          9) /* HookType - Floor, Yard */
     , (3351524311, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524311,   1, False) /* Stuck */
     , (3351524311,  11, True ) /* IgnoreCollisions */
     , (3351524311,  12, True ) /* ReportCollisions */
     , (3351524311,  13, True ) /* Ethereal */
     , (3351524311,  14, True ) /* GravityStatus */
     , (3351524311,  19, True ) /* Attackable */
     , (3351524311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524311,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524311,   1,   33560114) /* Setup */
     , (3351524311,   3,  536870932) /* SoundTable */
     , (3351524311,   8,  100667477) /* Icon */
     , (3351524311,  22,  872415275) /* PhysicsEffectTable */
     , (3351524311, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351524311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524311, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524311,   1, 3351524299) /* Owner */
     , (3351524311,   2, 3351524299) /* Container */
     , (3351524311, 8000, 3351524311) /* PCAPRecordedObjectIID */;
