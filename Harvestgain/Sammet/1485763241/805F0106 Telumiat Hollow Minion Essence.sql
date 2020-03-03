INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709830, 24842, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709830,   1,        128) /* ItemType - Misc */
     , (2153709830,   5,         10) /* EncumbranceVal */
     , (2153709830,  16,          1) /* ItemUseable - No */
     , (2153709830,  19,         15) /* Value */
     , (2153709830,  65,        101) /* Placement - Resting */
     , (2153709830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709830, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153709830, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709830,   1, False) /* Stuck */
     , (2153709830,  11, True ) /* IgnoreCollisions */
     , (2153709830,  13, True ) /* Ethereal */
     , (2153709830,  14, True ) /* GravityStatus */
     , (2153709830,  19, True ) /* Attackable */
     , (2153709830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709830,   1, 'Telumiat Hollow Minion Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709830,   1,   33555205) /* Setup */
     , (2153709830,   3,  536870932) /* SoundTable */
     , (2153709830,   8,  100674488) /* Icon */
     , (2153709830,  22,  872415275) /* PhysicsEffectTable */
     , (2153709830, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153709830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709830,   1, 2153709818) /* Owner */
     , (2153709830,   2, 2153709818) /* Container */
     , (2153709830, 8000, 2153709830) /* PCAPRecordedObjectIID */;
