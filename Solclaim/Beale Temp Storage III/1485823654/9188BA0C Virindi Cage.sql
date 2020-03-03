INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441656844, 51422, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441656844,   1,        128) /* ItemType - Misc */
     , (2441656844,   5,        800) /* EncumbranceVal */
     , (2441656844,  16,         32) /* ItemUseable - Remote */
     , (2441656844,  19,       1000) /* Value */
     , (2441656844,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2441656844, 151,          9) /* HookType - Floor, Yard */
     , (2441656844, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441656844,   1, False) /* Stuck */
     , (2441656844,  11, True ) /* IgnoreCollisions */
     , (2441656844,  13, True ) /* Ethereal */
     , (2441656844,  14, True ) /* GravityStatus */
     , (2441656844,  19, True ) /* Attackable */
     , (2441656844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441656844,   1, 'Virindi Cage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441656844,   1,   33560307) /* Setup */
     , (2441656844,   3,  536870932) /* SoundTable */
     , (2441656844,   8,  100689516) /* Icon */
     , (2441656844,  22,  872415275) /* PhysicsEffectTable */
     , (2441656844, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2441656844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2441656844, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441656844,   1, 2444165566) /* Owner */
     , (2441656844,   2, 2444165566) /* Container */
     , (2441656844, 8000, 2441656844) /* PCAPRecordedObjectIID */;
