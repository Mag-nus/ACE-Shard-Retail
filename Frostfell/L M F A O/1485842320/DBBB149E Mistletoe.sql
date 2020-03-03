INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470814, 52581, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470814,   1,       1024) /* ItemType - Useless */
     , (3686470814,   5,         10) /* EncumbranceVal */
     , (3686470814,  16,          1) /* ItemUseable - No */
     , (3686470814,  19,         50) /* Value */
     , (3686470814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470814, 151,          6) /* HookType - Wall, Ceiling */
     , (3686470814, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470814,   1, False) /* Stuck */
     , (3686470814,  11, True ) /* IgnoreCollisions */
     , (3686470814,  13, True ) /* Ethereal */
     , (3686470814,  14, True ) /* GravityStatus */
     , (3686470814,  19, True ) /* Attackable */
     , (3686470814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470814,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470814,   1, 'Mistletoe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470814,   1,   33561645) /* Setup */
     , (3686470814,   3,  536870932) /* SoundTable */
     , (3686470814,   8,  100693304) /* Icon */
     , (3686470814,  22,  872415275) /* PhysicsEffectTable */
     , (3686470814, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3686470814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470814, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470814,   1, 3686470801) /* Owner */
     , (3686470814,   2, 3686470801) /* Container */
     , (3686470814, 8000, 3686470814) /* PCAPRecordedObjectIID */;
