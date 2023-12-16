INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192146166, 36907, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192146166,   1,       1024) /* ItemType - Useless */
     , (2192146166,   5,        500) /* EncumbranceVal */
     , (2192146166,  16,          1) /* ItemUseable - No */
     , (2192146166,  19,          5) /* Value */
     , (2192146166,  65,        101) /* Placement - Resting */
     , (2192146166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192146166, 151,          9) /* HookType - Floor, Yard */
     , (2192146166, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192146166,   1, False) /* Stuck */
     , (2192146166,  11, True ) /* IgnoreCollisions */
     , (2192146166,  13, True ) /* Ethereal */
     , (2192146166,  14, True ) /* GravityStatus */
     , (2192146166,  19, True ) /* Attackable */
     , (2192146166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192146166,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192146166,   1, 'Pitiful Pine Tree') /* Name */
     , (2192146166,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (2192146166,  16, 'A pitiful twig of a tree with a single ornament too large for it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146166,   1,   33560421) /* Setup */
     , (2192146166,   3,  536870932) /* SoundTable */
     , (2192146166,   8,  100689739) /* Icon */
     , (2192146166,  22,  872415275) /* PhysicsEffectTable */
     , (2192146166, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192146166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192146166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146166,   1, 2192311784) /* Owner */
     , (2192146166,   2, 2192311784) /* Container */
     , (2192146166, 8000, 2192146166) /* PCAPRecordedObjectIID */;
