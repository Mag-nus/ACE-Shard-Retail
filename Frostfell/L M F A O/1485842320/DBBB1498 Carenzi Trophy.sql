INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470808, 52578, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470808,   1,        128) /* ItemType - Misc */
     , (3686470808,   5,        250) /* EncumbranceVal */
     , (3686470808,  16,          1) /* ItemUseable - No */
     , (3686470808,  19,        100) /* Value */
     , (3686470808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470808, 151,          2) /* HookType - Wall */
     , (3686470808, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470808,   1, False) /* Stuck */
     , (3686470808,  11, True ) /* IgnoreCollisions */
     , (3686470808,  13, True ) /* Ethereal */
     , (3686470808,  14, True ) /* GravityStatus */
     , (3686470808,  19, True ) /* Attackable */
     , (3686470808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470808,   1, 'Carenzi Trophy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470808,   1,   33561644) /* Setup */
     , (3686470808,   3,  536870932) /* SoundTable */
     , (3686470808,   8,  100693301) /* Icon */
     , (3686470808,  22,  872415275) /* PhysicsEffectTable */
     , (3686470808, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3686470808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470808, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470808,   1, 3686470801) /* Owner */
     , (3686470808,   2, 3686470801) /* Container */
     , (3686470808, 8000, 3686470808) /* PCAPRecordedObjectIID */;
