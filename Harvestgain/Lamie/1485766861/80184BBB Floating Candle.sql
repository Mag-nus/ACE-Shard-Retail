INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149075899, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149075899,   1,        128) /* ItemType - Misc */
     , (2149075899,   5,          5) /* EncumbranceVal */
     , (2149075899,  16,          1) /* ItemUseable - No */
     , (2149075899,  19,         10) /* Value */
     , (2149075899,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2149075899, 151,          9) /* HookType - Floor, Yard */
     , (2149075899, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149075899,   1, False) /* Stuck */
     , (2149075899,  11, True ) /* IgnoreCollisions */
     , (2149075899,  12, True ) /* ReportCollisions */
     , (2149075899,  13, True ) /* Ethereal */
     , (2149075899,  14, True ) /* GravityStatus */
     , (2149075899,  19, True ) /* Attackable */
     , (2149075899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149075899,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149075899,   1,   33560114) /* Setup */
     , (2149075899,   3,  536870932) /* SoundTable */
     , (2149075899,   8,  100667477) /* Icon */
     , (2149075899,  22,  872415275) /* PhysicsEffectTable */
     , (2149075899, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2149075899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149075899, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149075899,   1, 1343230620) /* Owner */
     , (2149075899,   2, 1343230620) /* Container */
     , (2149075899, 8000, 2149075899) /* PCAPRecordedObjectIID */;
