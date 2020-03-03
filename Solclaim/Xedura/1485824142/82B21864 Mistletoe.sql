INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709732, 52581, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709732,   1,       1024) /* ItemType - Useless */
     , (2192709732,   5,         10) /* EncumbranceVal */
     , (2192709732,  16,          1) /* ItemUseable - No */
     , (2192709732,  19,         50) /* Value */
     , (2192709732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709732, 151,          6) /* HookType - Wall, Ceiling */
     , (2192709732, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709732,   1, False) /* Stuck */
     , (2192709732,  11, True ) /* IgnoreCollisions */
     , (2192709732,  13, True ) /* Ethereal */
     , (2192709732,  14, True ) /* GravityStatus */
     , (2192709732,  19, True ) /* Attackable */
     , (2192709732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192709732,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709732,   1, 'Mistletoe') /* Name */
     , (2192709732,  14, 'This item can be used on wall and ceiling hooks.') /* Use */
     , (2192709732,  15, 'A beautiful assembly of shrubs, flowers and berries. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709732,   1,   33561645) /* Setup */
     , (2192709732,   3,  536870932) /* SoundTable */
     , (2192709732,   8,  100693304) /* Icon */
     , (2192709732,  22,  872415275) /* PhysicsEffectTable */
     , (2192709732, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192709732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192709732, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709732,   1, 2192709730) /* Owner */
     , (2192709732,   2, 2192709730) /* Container */
     , (2192709732, 8000, 2192709732) /* PCAPRecordedObjectIID */;
