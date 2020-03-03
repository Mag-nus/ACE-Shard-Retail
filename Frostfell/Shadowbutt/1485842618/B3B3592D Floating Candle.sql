INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875437, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875437,   1,        128) /* ItemType - Misc */
     , (3014875437,   5,          5) /* EncumbranceVal */
     , (3014875437,  16,          1) /* ItemUseable - No */
     , (3014875437,  19,         10) /* Value */
     , (3014875437,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3014875437, 151,          9) /* HookType - Floor, Yard */
     , (3014875437, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875437,   1, False) /* Stuck */
     , (3014875437,  11, True ) /* IgnoreCollisions */
     , (3014875437,  12, True ) /* ReportCollisions */
     , (3014875437,  13, True ) /* Ethereal */
     , (3014875437,  14, True ) /* GravityStatus */
     , (3014875437,  19, True ) /* Attackable */
     , (3014875437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875437,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875437,   1,   33560114) /* Setup */
     , (3014875437,   3,  536870932) /* SoundTable */
     , (3014875437,   8,  100667477) /* Icon */
     , (3014875437,  22,  872415275) /* PhysicsEffectTable */
     , (3014875437, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3014875437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875437, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875437,   1, 3014875309) /* Owner */
     , (3014875437,   2, 3014875309) /* Container */
     , (3014875437, 8000, 3014875437) /* PCAPRecordedObjectIID */;
