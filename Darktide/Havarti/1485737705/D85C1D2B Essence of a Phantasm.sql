INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915435, 24853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915435,   1,        128) /* ItemType - Misc */
     , (3629915435,   5,         10) /* EncumbranceVal */
     , (3629915435,  16,          1) /* ItemUseable - No */
     , (3629915435,  19,         10) /* Value */
     , (3629915435,  65,        101) /* Placement - Resting */
     , (3629915435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915435, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629915435, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915435,   1, False) /* Stuck */
     , (3629915435,  11, True ) /* IgnoreCollisions */
     , (3629915435,  13, True ) /* Ethereal */
     , (3629915435,  14, True ) /* GravityStatus */
     , (3629915435,  19, True ) /* Attackable */
     , (3629915435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915435,   1, 'Essence of a Phantasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915435,   1,   33555205) /* Setup */
     , (3629915435,   3,  536870932) /* SoundTable */
     , (3629915435,   8,  100674487) /* Icon */
     , (3629915435,  22,  872415275) /* PhysicsEffectTable */
     , (3629915435, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3629915435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915435,   1, 1343354700) /* Owner */
     , (3629915435,   2, 1343354700) /* Container */
     , (3629915435, 8000, 3629915435) /* PCAPRecordedObjectIID */;
