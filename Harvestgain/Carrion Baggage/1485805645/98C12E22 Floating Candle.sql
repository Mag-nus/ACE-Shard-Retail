INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562797090, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562797090,   1,        128) /* ItemType - Misc */
     , (2562797090,   5,          5) /* EncumbranceVal */
     , (2562797090,  16,          1) /* ItemUseable - No */
     , (2562797090,  19,         10) /* Value */
     , (2562797090,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2562797090, 151,          9) /* HookType - Floor, Yard */
     , (2562797090, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562797090,   1, False) /* Stuck */
     , (2562797090,  11, True ) /* IgnoreCollisions */
     , (2562797090,  12, True ) /* ReportCollisions */
     , (2562797090,  13, True ) /* Ethereal */
     , (2562797090,  14, True ) /* GravityStatus */
     , (2562797090,  19, True ) /* Attackable */
     , (2562797090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562797090,   1, 'Floating Candle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562797090,   1,   33560114) /* Setup */
     , (2562797090,   3,  536870932) /* SoundTable */
     , (2562797090,   8,  100667477) /* Icon */
     , (2562797090,  22,  872415275) /* PhysicsEffectTable */
     , (2562797090, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2562797090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2562797090, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562797090,   1, 2697928317) /* Owner */
     , (2562797090,   2, 2697928317) /* Container */
     , (2562797090, 8000, 2562797090) /* PCAPRecordedObjectIID */;
