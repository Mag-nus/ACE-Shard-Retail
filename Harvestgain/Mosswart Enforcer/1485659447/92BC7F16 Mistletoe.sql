INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826838, 52581, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826838,   1,       1024) /* ItemType - Useless */
     , (2461826838,   5,         10) /* EncumbranceVal */
     , (2461826838,  16,          1) /* ItemUseable - No */
     , (2461826838,  19,         50) /* Value */
     , (2461826838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826838, 151,          6) /* HookType - Wall, Ceiling */
     , (2461826838, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826838,   1, False) /* Stuck */
     , (2461826838,  11, True ) /* IgnoreCollisions */
     , (2461826838,  13, True ) /* Ethereal */
     , (2461826838,  14, True ) /* GravityStatus */
     , (2461826838,  19, True ) /* Attackable */
     , (2461826838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826838,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826838,   1, 'Mistletoe') /* Name */
     , (2461826838,  14, 'This item can be used on wall and ceiling hooks.') /* Use */
     , (2461826838,  15, 'A beautiful assembly of shrubs, flowers and berries. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826838,   1,   33561645) /* Setup */
     , (2461826838,   3,  536870932) /* SoundTable */
     , (2461826838,   8,  100693304) /* Icon */
     , (2461826838,  22,  872415275) /* PhysicsEffectTable */
     , (2461826838, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461826838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826838, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826838,   1, 1342995863) /* Owner */
     , (2461826838,   2, 1342995863) /* Container */
     , (2461826838, 8000, 2461826838) /* PCAPRecordedObjectIID */;
