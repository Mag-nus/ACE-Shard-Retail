INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580595, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580595,   1,        128) /* ItemType - Misc */
     , (2723580595,   5,          5) /* EncumbranceVal */
     , (2723580595,  16,          1) /* ItemUseable - No */
     , (2723580595,  19,         10) /* Value */
     , (2723580595,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2723580595, 151,          9) /* HookType - Floor, Yard */
     , (2723580595, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580595,   1, False) /* Stuck */
     , (2723580595,  11, True ) /* IgnoreCollisions */
     , (2723580595,  12, True ) /* ReportCollisions */
     , (2723580595,  13, True ) /* Ethereal */
     , (2723580595,  14, True ) /* GravityStatus */
     , (2723580595,  19, True ) /* Attackable */
     , (2723580595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580595,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580595,   1,   33560114) /* Setup */
     , (2723580595,   3,  536870932) /* SoundTable */
     , (2723580595,   8,  100667477) /* Icon */
     , (2723580595,  22,  872415275) /* PhysicsEffectTable */
     , (2723580595, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2723580595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580595, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580595,   1, 1342931421) /* Owner */
     , (2723580595,   2, 1342931421) /* Container */
     , (2723580595, 8000, 2723580595) /* PCAPRecordedObjectIID */;
