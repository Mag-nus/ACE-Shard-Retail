INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426385, 52579, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426385,   1,        128) /* ItemType - Misc */
     , (3686426385,   5,        150) /* EncumbranceVal */
     , (3686426385,  16,          1) /* ItemUseable - No */
     , (3686426385,  19,         10) /* Value */
     , (3686426385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426385, 151,          9) /* HookType - Floor, Yard */
     , (3686426385, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426385,   1, False) /* Stuck */
     , (3686426385,  11, True ) /* IgnoreCollisions */
     , (3686426385,  13, True ) /* Ethereal */
     , (3686426385,  14, True ) /* GravityStatus */
     , (3686426385,  19, True ) /* Attackable */
     , (3686426385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426385,   1, 'Snow Tracks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426385,   1,   33561641) /* Setup */
     , (3686426385,   3,  536870932) /* SoundTable */
     , (3686426385,   8,  100693294) /* Icon */
     , (3686426385,  22,  872415275) /* PhysicsEffectTable */
     , (3686426385, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3686426385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426385, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426385,   1, 3686426383) /* Owner */
     , (3686426385,   2, 3686426383) /* Container */
     , (3686426385, 8000, 3686426385) /* PCAPRecordedObjectIID */;
