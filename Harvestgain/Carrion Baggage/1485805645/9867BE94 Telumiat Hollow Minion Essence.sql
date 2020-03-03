INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935828, 24842, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935828,   1,        128) /* ItemType - Misc */
     , (2556935828,   5,         10) /* EncumbranceVal */
     , (2556935828,  16,          1) /* ItemUseable - No */
     , (2556935828,  19,         15) /* Value */
     , (2556935828,  65,        101) /* Placement - Resting */
     , (2556935828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935828, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556935828, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935828,   1, False) /* Stuck */
     , (2556935828,  11, True ) /* IgnoreCollisions */
     , (2556935828,  13, True ) /* Ethereal */
     , (2556935828,  14, True ) /* GravityStatus */
     , (2556935828,  19, True ) /* Attackable */
     , (2556935828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935828,   1, 'Telumiat Hollow Minion Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935828,   1,   33555205) /* Setup */
     , (2556935828,   3,  536870932) /* SoundTable */
     , (2556935828,   8,  100674488) /* Icon */
     , (2556935828,  22,  872415275) /* PhysicsEffectTable */
     , (2556935828, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2556935828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935828,   1, 2556935745) /* Owner */
     , (2556935828,   2, 2556935745) /* Container */
     , (2556935828, 8000, 2556935828) /* PCAPRecordedObjectIID */;
