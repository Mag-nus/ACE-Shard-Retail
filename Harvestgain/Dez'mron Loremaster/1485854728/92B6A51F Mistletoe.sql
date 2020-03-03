INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461443359, 52581, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461443359,   1,       1024) /* ItemType - Useless */
     , (2461443359,   5,         10) /* EncumbranceVal */
     , (2461443359,  16,          1) /* ItemUseable - No */
     , (2461443359,  19,         50) /* Value */
     , (2461443359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461443359, 151,          6) /* HookType - Wall, Ceiling */
     , (2461443359, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461443359,   1, False) /* Stuck */
     , (2461443359,  11, True ) /* IgnoreCollisions */
     , (2461443359,  13, True ) /* Ethereal */
     , (2461443359,  14, True ) /* GravityStatus */
     , (2461443359,  19, True ) /* Attackable */
     , (2461443359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461443359,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461443359,   1, 'Mistletoe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461443359,   1,   33561645) /* Setup */
     , (2461443359,   3,  536870932) /* SoundTable */
     , (2461443359,   8,  100693304) /* Icon */
     , (2461443359,  22,  872415275) /* PhysicsEffectTable */
     , (2461443359, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461443359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461443359, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461443359,   1, 2461791667) /* Owner */
     , (2461443359,   2, 2461791667) /* Container */
     , (2461443359, 8000, 2461443359) /* PCAPRecordedObjectIID */;
