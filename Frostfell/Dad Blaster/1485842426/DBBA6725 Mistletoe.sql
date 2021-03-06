INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426405, 52581, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426405,   1,       1024) /* ItemType - Useless */
     , (3686426405,   5,         10) /* EncumbranceVal */
     , (3686426405,  16,          1) /* ItemUseable - No */
     , (3686426405,  19,         50) /* Value */
     , (3686426405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426405, 151,          6) /* HookType - Wall, Ceiling */
     , (3686426405, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426405,   1, False) /* Stuck */
     , (3686426405,  11, True ) /* IgnoreCollisions */
     , (3686426405,  13, True ) /* Ethereal */
     , (3686426405,  14, True ) /* GravityStatus */
     , (3686426405,  19, True ) /* Attackable */
     , (3686426405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426405,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426405,   1, 'Mistletoe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426405,   1,   33561645) /* Setup */
     , (3686426405,   3,  536870932) /* SoundTable */
     , (3686426405,   8,  100693304) /* Icon */
     , (3686426405,  22,  872415275) /* PhysicsEffectTable */
     , (3686426405, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3686426405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426405, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426405,   1, 3686426404) /* Owner */
     , (3686426405,   2, 3686426404) /* Container */
     , (3686426405, 8000, 3686426405) /* PCAPRecordedObjectIID */;
