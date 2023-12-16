INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470813, 36907, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470813,   1,       1024) /* ItemType - Useless */
     , (3686470813,   5,        500) /* EncumbranceVal */
     , (3686470813,  16,          1) /* ItemUseable - No */
     , (3686470813,  19,          5) /* Value */
     , (3686470813,  65,        101) /* Placement - Resting */
     , (3686470813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470813, 151,          9) /* HookType - Floor, Yard */
     , (3686470813, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470813,   1, False) /* Stuck */
     , (3686470813,  11, True ) /* IgnoreCollisions */
     , (3686470813,  13, True ) /* Ethereal */
     , (3686470813,  14, True ) /* GravityStatus */
     , (3686470813,  19, True ) /* Attackable */
     , (3686470813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470813,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470813,   1, 'Pitiful Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470813,   1,   33560421) /* Setup */
     , (3686470813,   3,  536870932) /* SoundTable */
     , (3686470813,   8,  100689739) /* Icon */
     , (3686470813,  22,  872415275) /* PhysicsEffectTable */
     , (3686470813, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3686470813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470813,   1, 3686470801) /* Owner */
     , (3686470813,   2, 3686470801) /* Container */
     , (3686470813, 8000, 3686470813) /* PCAPRecordedObjectIID */;
