INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165231628, 34089, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165231628,   1,        128) /* ItemType - Misc */
     , (2165231628,   5,          5) /* EncumbranceVal */
     , (2165231628,  16,          1) /* ItemUseable - No */
     , (2165231628,  19,         10) /* Value */
     , (2165231628,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2165231628, 151,          9) /* HookType - Floor, Yard */
     , (2165231628, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165231628,   1, False) /* Stuck */
     , (2165231628,  11, True ) /* IgnoreCollisions */
     , (2165231628,  12, True ) /* ReportCollisions */
     , (2165231628,  13, True ) /* Ethereal */
     , (2165231628,  14, True ) /* GravityStatus */
     , (2165231628,  19, True ) /* Attackable */
     , (2165231628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165231628,   1, 'Floating Candle') /* Name */
     , (2165231628,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165231628,   1,   33560114) /* Setup */
     , (2165231628,   3,  536870932) /* SoundTable */
     , (2165231628,   8,  100667477) /* Icon */
     , (2165231628,  22,  872415275) /* PhysicsEffectTable */
     , (2165231628, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2165231628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165231628, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165231628,   1, 3355503025) /* Owner */
     , (2165231628,   2, 3355503025) /* Container */
     , (2165231628, 8000, 2165231628) /* PCAPRecordedObjectIID */;
