INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622691541, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622691541,   1,        128) /* ItemType - Misc */
     , (2622691541,   5,          5) /* EncumbranceVal */
     , (2622691541,  16,          1) /* ItemUseable - No */
     , (2622691541,  19,         10) /* Value */
     , (2622691541,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2622691541, 151,          9) /* HookType - Floor, Yard */
     , (2622691541, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622691541,   1, False) /* Stuck */
     , (2622691541,  11, True ) /* IgnoreCollisions */
     , (2622691541,  12, True ) /* ReportCollisions */
     , (2622691541,  13, True ) /* Ethereal */
     , (2622691541,  14, True ) /* GravityStatus */
     , (2622691541,  19, True ) /* Attackable */
     , (2622691541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622691541,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622691541,   1,   33560114) /* Setup */
     , (2622691541,   3,  536870932) /* SoundTable */
     , (2622691541,   8,  100667477) /* Icon */
     , (2622691541,  22,  872415275) /* PhysicsEffectTable */
     , (2622691541, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622691541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622691541, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622691541,   1, 1343807209) /* Owner */
     , (2622691541,   2, 1343807209) /* Container */
     , (2622691541, 8000, 2622691541) /* PCAPRecordedObjectIID */;
