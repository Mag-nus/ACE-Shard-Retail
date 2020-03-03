INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970232, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970232,   1,        128) /* ItemType - Misc */
     , (3710970232,   5,          5) /* EncumbranceVal */
     , (3710970232,  16,          1) /* ItemUseable - No */
     , (3710970232,  19,         10) /* Value */
     , (3710970232,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3710970232, 151,          9) /* HookType - Floor, Yard */
     , (3710970232, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970232,   1, False) /* Stuck */
     , (3710970232,  11, True ) /* IgnoreCollisions */
     , (3710970232,  12, True ) /* ReportCollisions */
     , (3710970232,  13, True ) /* Ethereal */
     , (3710970232,  14, True ) /* GravityStatus */
     , (3710970232,  19, True ) /* Attackable */
     , (3710970232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970232,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970232,   1,   33560114) /* Setup */
     , (3710970232,   3,  536870932) /* SoundTable */
     , (3710970232,   8,  100667477) /* Icon */
     , (3710970232,  22,  872415275) /* PhysicsEffectTable */
     , (3710970232, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710970232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970232, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970232,   1, 3710970224) /* Owner */
     , (3710970232,   2, 3710970224) /* Container */
     , (3710970232, 8000, 3710970232) /* PCAPRecordedObjectIID */;
