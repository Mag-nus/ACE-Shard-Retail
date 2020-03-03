INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461791666, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461791666,   1,        128) /* ItemType - Misc */
     , (2461791666,   5,          5) /* EncumbranceVal */
     , (2461791666,  16,          1) /* ItemUseable - No */
     , (2461791666,  19,         10) /* Value */
     , (2461791666,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2461791666, 151,          9) /* HookType - Floor, Yard */
     , (2461791666, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461791666,   1, False) /* Stuck */
     , (2461791666,  11, True ) /* IgnoreCollisions */
     , (2461791666,  12, True ) /* ReportCollisions */
     , (2461791666,  13, True ) /* Ethereal */
     , (2461791666,  14, True ) /* GravityStatus */
     , (2461791666,  19, True ) /* Attackable */
     , (2461791666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461791666,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791666,   1,   33560114) /* Setup */
     , (2461791666,   3,  536870932) /* SoundTable */
     , (2461791666,   8,  100667477) /* Icon */
     , (2461791666,  22,  872415275) /* PhysicsEffectTable */
     , (2461791666, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461791666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461791666, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791666,   1, 2461791667) /* Owner */
     , (2461791666,   2, 2461791667) /* Container */
     , (2461791666, 8000, 2461791666) /* PCAPRecordedObjectIID */;
