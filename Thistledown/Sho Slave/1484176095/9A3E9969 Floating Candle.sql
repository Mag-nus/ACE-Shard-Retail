INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587793769, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587793769,   1,        128) /* ItemType - Misc */
     , (2587793769,   5,          5) /* EncumbranceVal */
     , (2587793769,  16,          1) /* ItemUseable - No */
     , (2587793769,  19,         10) /* Value */
     , (2587793769,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2587793769, 151,          9) /* HookType - Floor, Yard */
     , (2587793769, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587793769,   1, False) /* Stuck */
     , (2587793769,  11, True ) /* IgnoreCollisions */
     , (2587793769,  12, True ) /* ReportCollisions */
     , (2587793769,  13, True ) /* Ethereal */
     , (2587793769,  14, True ) /* GravityStatus */
     , (2587793769,  19, True ) /* Attackable */
     , (2587793769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587793769,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587793769,   1,   33560114) /* Setup */
     , (2587793769,   3,  536870932) /* SoundTable */
     , (2587793769,   8,  100667477) /* Icon */
     , (2587793769,  22,  872415275) /* PhysicsEffectTable */
     , (2587793769, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2587793769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2587793769, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587793769,   1, 1343249084) /* Owner */
     , (2587793769,   2, 1343249084) /* Container */
     , (2587793769, 8000, 2587793769) /* PCAPRecordedObjectIID */;
