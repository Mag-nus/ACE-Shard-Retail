INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622688295, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622688295,   1,        128) /* ItemType - Misc */
     , (2622688295,   5,          5) /* EncumbranceVal */
     , (2622688295,  16,          1) /* ItemUseable - No */
     , (2622688295,  19,         10) /* Value */
     , (2622688295,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2622688295, 151,          9) /* HookType - Floor, Yard */
     , (2622688295, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622688295,   1, False) /* Stuck */
     , (2622688295,  11, True ) /* IgnoreCollisions */
     , (2622688295,  12, True ) /* ReportCollisions */
     , (2622688295,  13, True ) /* Ethereal */
     , (2622688295,  14, True ) /* GravityStatus */
     , (2622688295,  19, True ) /* Attackable */
     , (2622688295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622688295,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622688295,   1,   33560114) /* Setup */
     , (2622688295,   3,  536870932) /* SoundTable */
     , (2622688295,   8,  100667477) /* Icon */
     , (2622688295,  22,  872415275) /* PhysicsEffectTable */
     , (2622688295, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622688295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622688295, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622688295,   1, 1343807209) /* Owner */
     , (2622688295,   2, 1343807209) /* Container */
     , (2622688295, 8000, 2622688295) /* PCAPRecordedObjectIID */;
