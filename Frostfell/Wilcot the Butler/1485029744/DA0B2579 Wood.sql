INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163577, 244, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163577,   1,        128) /* ItemType - Misc */
     , (3658163577,   5,        500) /* EncumbranceVal */
     , (3658163577,  16,          1) /* ItemUseable - No */
     , (3658163577,  19,        500) /* Value */
     , (3658163577,  65,        101) /* Placement - Resting */
     , (3658163577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163577, 151,          9) /* HookType - Floor, Yard */
     , (3658163577, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163577,   1, False) /* Stuck */
     , (3658163577,  11, True ) /* IgnoreCollisions */
     , (3658163577,  13, True ) /* Ethereal */
     , (3658163577,  14, True ) /* GravityStatus */
     , (3658163577,  19, True ) /* Attackable */
     , (3658163577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163577,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163577,   1, 'Wood') /* Name */
     , (3658163577,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163577,   1,   33554698) /* Setup */
     , (3658163577,   3,  536870932) /* SoundTable */
     , (3658163577,   8,  100672428) /* Icon */
     , (3658163577,  22,  872415275) /* PhysicsEffectTable */
     , (3658163577, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658163577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163577,   1, 3658163595) /* Owner */
     , (3658163577,   2, 3658163595) /* Container */
     , (3658163577, 8000, 3658163577) /* PCAPRecordedObjectIID */;
