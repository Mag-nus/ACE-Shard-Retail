INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312571, 36914, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312571,   1,        128) /* ItemType - Misc */
     , (2192312571,   5,       9000) /* EncumbranceVal */
     , (2192312571,  16,          1) /* ItemUseable - No */
     , (2192312571,  19,     200000) /* Value */
     , (2192312571,  65,        101) /* Placement - Resting */
     , (2192312571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312571, 151,          9) /* HookType - Floor, Yard */
     , (2192312571, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312571,   1, False) /* Stuck */
     , (2192312571,  11, True ) /* IgnoreCollisions */
     , (2192312571,  13, True ) /* Ethereal */
     , (2192312571,  14, True ) /* GravityStatus */
     , (2192312571,  19, True ) /* Attackable */
     , (2192312571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312571,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312571,   1, 'Pile of Presents') /* Name */
     , (2192312571,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (2192312571,  16, 'A pile of present boxes. All glued shut to preserve the mystery.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312571,   1,   33560425) /* Setup */
     , (2192312571,   3,  536870932) /* SoundTable */
     , (2192312571,   8,  100689755) /* Icon */
     , (2192312571,  22,  872415275) /* PhysicsEffectTable */
     , (2192312571, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192312571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312571,   1, 2192311784) /* Owner */
     , (2192312571,   2, 2192311784) /* Container */
     , (2192312571, 8000, 2192312571) /* PCAPRecordedObjectIID */;
