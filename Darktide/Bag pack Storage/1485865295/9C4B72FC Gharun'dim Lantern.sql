INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622190332, 22853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622190332,   1,       1024) /* ItemType - Useless */
     , (2622190332,   5,        100) /* EncumbranceVal */
     , (2622190332,  16,          1) /* ItemUseable - No */
     , (2622190332,  19,        500) /* Value */
     , (2622190332,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622190332, 151,          9) /* HookType - Floor, Yard */
     , (2622190332, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622190332,   1, False) /* Stuck */
     , (2622190332,  11, True ) /* IgnoreCollisions */
     , (2622190332,  13, True ) /* Ethereal */
     , (2622190332,  14, True ) /* GravityStatus */
     , (2622190332,  15, True ) /* LightsStatus */
     , (2622190332,  19, True ) /* Attackable */
     , (2622190332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622190332,   1, 'Gharun''dim Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622190332,   1,   33556249) /* Setup */
     , (2622190332,   3,  536870932) /* SoundTable */
     , (2622190332,   8,  100673891) /* Icon */
     , (2622190332,  22,  872415275) /* PhysicsEffectTable */
     , (2622190332, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622190332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622190332, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622190332,   1, 1343807209) /* Owner */
     , (2622190332,   2, 1343807209) /* Container */
     , (2622190332, 8000, 2622190332) /* PCAPRecordedObjectIID */;
