INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470802, 52579, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470802,   1,        128) /* ItemType - Misc */
     , (3686470802,   5,        150) /* EncumbranceVal */
     , (3686470802,  16,          1) /* ItemUseable - No */
     , (3686470802,  19,         10) /* Value */
     , (3686470802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470802, 151,          9) /* HookType - Floor, Yard */
     , (3686470802, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470802,   1, False) /* Stuck */
     , (3686470802,  11, True ) /* IgnoreCollisions */
     , (3686470802,  13, True ) /* Ethereal */
     , (3686470802,  14, True ) /* GravityStatus */
     , (3686470802,  19, True ) /* Attackable */
     , (3686470802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470802,   1, 'Snow Tracks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470802,   1,   33561641) /* Setup */
     , (3686470802,   3,  536870932) /* SoundTable */
     , (3686470802,   8,  100693294) /* Icon */
     , (3686470802,  22,  872415275) /* PhysicsEffectTable */
     , (3686470802, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3686470802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470802, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470802,   1, 3686470801) /* Owner */
     , (3686470802,   2, 3686470801) /* Container */
     , (3686470802, 8000, 3686470802) /* PCAPRecordedObjectIID */;
