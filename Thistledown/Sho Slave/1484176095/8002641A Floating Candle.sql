INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147640346, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147640346,   1,        128) /* ItemType - Misc */
     , (2147640346,   5,          5) /* EncumbranceVal */
     , (2147640346,  16,          1) /* ItemUseable - No */
     , (2147640346,  19,         10) /* Value */
     , (2147640346,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2147640346, 151,          9) /* HookType - Floor, Yard */
     , (2147640346, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147640346,   1, False) /* Stuck */
     , (2147640346,  11, True ) /* IgnoreCollisions */
     , (2147640346,  12, True ) /* ReportCollisions */
     , (2147640346,  13, True ) /* Ethereal */
     , (2147640346,  14, True ) /* GravityStatus */
     , (2147640346,  19, True ) /* Attackable */
     , (2147640346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147640346,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147640346,   1,   33560114) /* Setup */
     , (2147640346,   3,  536870932) /* SoundTable */
     , (2147640346,   8,  100667477) /* Icon */
     , (2147640346,  22,  872415275) /* PhysicsEffectTable */
     , (2147640346, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147640346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147640346, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147640346,   1, 1343249084) /* Owner */
     , (2147640346,   2, 1343249084) /* Container */
     , (2147640346, 8000, 2147640346) /* PCAPRecordedObjectIID */;
