INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377183762, 24853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377183762,   1,        128) /* ItemType - Misc */
     , (2377183762,   5,         10) /* EncumbranceVal */
     , (2377183762,  16,          1) /* ItemUseable - No */
     , (2377183762,  19,         10) /* Value */
     , (2377183762,  65,        101) /* Placement - Resting */
     , (2377183762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377183762, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2377183762, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377183762,   1, False) /* Stuck */
     , (2377183762,  11, True ) /* IgnoreCollisions */
     , (2377183762,  13, True ) /* Ethereal */
     , (2377183762,  14, True ) /* GravityStatus */
     , (2377183762,  19, True ) /* Attackable */
     , (2377183762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377183762,   1, 'Essence of a Phantasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377183762,   1,   33555205) /* Setup */
     , (2377183762,   3,  536870932) /* SoundTable */
     , (2377183762,   8,  100674487) /* Icon */
     , (2377183762,  22,  872415275) /* PhysicsEffectTable */
     , (2377183762, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2377183762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2377183762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377183762,   1, 2192914809) /* Owner */
     , (2377183762,   2, 2192914809) /* Container */
     , (2377183762, 8000, 2377183762) /* PCAPRecordedObjectIID */;
