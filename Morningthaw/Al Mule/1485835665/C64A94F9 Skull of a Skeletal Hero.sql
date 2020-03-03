INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776569, 24852, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776569,   1,        128) /* ItemType - Misc */
     , (3326776569,   5,        150) /* EncumbranceVal */
     , (3326776569,  16,          1) /* ItemUseable - No */
     , (3326776569,  19,         10) /* Value */
     , (3326776569,  65,        101) /* Placement - Resting */
     , (3326776569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776569, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3326776569, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776569,   1, False) /* Stuck */
     , (3326776569,  11, True ) /* IgnoreCollisions */
     , (3326776569,  13, True ) /* Ethereal */
     , (3326776569,  14, True ) /* GravityStatus */
     , (3326776569,  19, True ) /* Attackable */
     , (3326776569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776569,   1, 'Skull of a Skeletal Hero') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776569,   1,   33555205) /* Setup */
     , (3326776569,   3,  536870932) /* SoundTable */
     , (3326776569,   8,  100674500) /* Icon */
     , (3326776569,  22,  872415275) /* PhysicsEffectTable */
     , (3326776569, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3326776569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776569,   1, 1342652883) /* Owner */
     , (3326776569,   2, 1342652883) /* Container */
     , (3326776569, 8000, 3326776569) /* PCAPRecordedObjectIID */;
