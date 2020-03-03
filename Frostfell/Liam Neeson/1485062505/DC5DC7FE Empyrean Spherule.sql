INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697133566, 36946, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697133566,   1,       2048) /* ItemType - Gem */
     , (3697133566,   5,         10) /* EncumbranceVal */
     , (3697133566,  16,          1) /* ItemUseable - No */
     , (3697133566,  19,      10000) /* Value */
     , (3697133566,  65,        101) /* Placement - Resting */
     , (3697133566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697133566, 151,          2) /* HookType - Wall */
     , (3697133566, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697133566,   1, False) /* Stuck */
     , (3697133566,  11, True ) /* IgnoreCollisions */
     , (3697133566,  13, True ) /* Ethereal */
     , (3697133566,  14, True ) /* GravityStatus */
     , (3697133566,  19, True ) /* Attackable */
     , (3697133566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697133566,   1, 'Empyrean Spherule') /* Name */
     , (3697133566,  14, 'This item may be placed on wall hooks.') /* Use */
     , (3697133566,  16, 'An Empyrean Device of some sort. Its surface glows in waves of energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697133566,   1,   33560433) /* Setup */
     , (3697133566,   3,  536870932) /* SoundTable */
     , (3697133566,   8,  100689762) /* Icon */
     , (3697133566,  22,  872415275) /* PhysicsEffectTable */
     , (3697133566, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3697133566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697133566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697133566,   1, 1343493601) /* Owner */
     , (3697133566,   2, 1343493601) /* Container */
     , (3697133566, 8000, 3697133566) /* PCAPRecordedObjectIID */;
