INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713016, 52581, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713016,   1,       1024) /* ItemType - Useless */
     , (2461713016,   5,         10) /* EncumbranceVal */
     , (2461713016,  16,          1) /* ItemUseable - No */
     , (2461713016,  19,         50) /* Value */
     , (2461713016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713016, 151,          6) /* HookType - Wall, Ceiling */
     , (2461713016, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713016,   1, False) /* Stuck */
     , (2461713016,  11, True ) /* IgnoreCollisions */
     , (2461713016,  13, True ) /* Ethereal */
     , (2461713016,  14, True ) /* GravityStatus */
     , (2461713016,  19, True ) /* Attackable */
     , (2461713016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713016,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713016,   1, 'Mistletoe') /* Name */
     , (2461713016,  14, 'This item can be used on wall and ceiling hooks.') /* Use */
     , (2461713016,  15, 'A beautiful assembly of shrubs, flowers and berries. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713016,   1,   33561645) /* Setup */
     , (2461713016,   3,  536870932) /* SoundTable */
     , (2461713016,   8,  100693304) /* Icon */
     , (2461713016,  22,  872415275) /* PhysicsEffectTable */
     , (2461713016, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461713016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713016, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713016,   1, 2461713254) /* Owner */
     , (2461713016,   2, 2461713254) /* Container */
     , (2461713016, 8000, 2461713016) /* PCAPRecordedObjectIID */;
