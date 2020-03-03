INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970254, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970254,   1,        128) /* ItemType - Misc */
     , (3710970254,   5,          5) /* EncumbranceVal */
     , (3710970254,  16,          1) /* ItemUseable - No */
     , (3710970254,  19,         10) /* Value */
     , (3710970254,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3710970254, 151,          9) /* HookType - Floor, Yard */
     , (3710970254, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970254,   1, False) /* Stuck */
     , (3710970254,  11, True ) /* IgnoreCollisions */
     , (3710970254,  12, True ) /* ReportCollisions */
     , (3710970254,  13, True ) /* Ethereal */
     , (3710970254,  14, True ) /* GravityStatus */
     , (3710970254,  19, True ) /* Attackable */
     , (3710970254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970254,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970254,   1,   33560114) /* Setup */
     , (3710970254,   3,  536870932) /* SoundTable */
     , (3710970254,   8,  100667477) /* Icon */
     , (3710970254,  22,  872415275) /* PhysicsEffectTable */
     , (3710970254, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710970254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970254, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970254,   1, 3710970248) /* Owner */
     , (3710970254,   2, 3710970248) /* Container */
     , (3710970254, 8000, 3710970254) /* PCAPRecordedObjectIID */;
