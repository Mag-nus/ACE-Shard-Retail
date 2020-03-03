INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805854, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805854,   1,        128) /* ItemType - Misc */
     , (2622805854,   5,          5) /* EncumbranceVal */
     , (2622805854,  16,          1) /* ItemUseable - No */
     , (2622805854,  19,         10) /* Value */
     , (2622805854,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2622805854, 151,          9) /* HookType - Floor, Yard */
     , (2622805854, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805854,   1, False) /* Stuck */
     , (2622805854,  11, True ) /* IgnoreCollisions */
     , (2622805854,  12, True ) /* ReportCollisions */
     , (2622805854,  13, True ) /* Ethereal */
     , (2622805854,  14, True ) /* GravityStatus */
     , (2622805854,  19, True ) /* Attackable */
     , (2622805854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805854,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805854,   1,   33560114) /* Setup */
     , (2622805854,   3,  536870932) /* SoundTable */
     , (2622805854,   8,  100667477) /* Icon */
     , (2622805854,  22,  872415275) /* PhysicsEffectTable */
     , (2622805854, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622805854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622805854, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805854,   1, 2622805639) /* Owner */
     , (2622805854,   2, 2622805639) /* Container */
     , (2622805854, 8000, 2622805854) /* PCAPRecordedObjectIID */;
