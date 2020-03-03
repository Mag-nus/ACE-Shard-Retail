INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686735671, 25766, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686735671,   1,        128) /* ItemType - Misc */
     , (3686735671,   5,        200) /* EncumbranceVal */
     , (3686735671,  16,          1) /* ItemUseable - No */
     , (3686735671,  19,       6000) /* Value */
     , (3686735671,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3686735671, 151,          9) /* HookType - Floor, Yard */
     , (3686735671, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686735671,   1, False) /* Stuck */
     , (3686735671,  11, True ) /* IgnoreCollisions */
     , (3686735671,  12, True ) /* ReportCollisions */
     , (3686735671,  13, True ) /* Ethereal */
     , (3686735671,  14, True ) /* GravityStatus */
     , (3686735671,  19, True ) /* Attackable */
     , (3686735671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686735671,   1, 'Tumerok Chair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686735671,   1,   33557179) /* Setup */
     , (3686735671,   3,  536870932) /* SoundTable */
     , (3686735671,   8,  100675566) /* Icon */
     , (3686735671,  22,  872415275) /* PhysicsEffectTable */
     , (3686735671, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3686735671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686735671, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686735671,   1, 1343389476) /* Owner */
     , (3686735671,   2, 1343389476) /* Container */
     , (3686735671, 8000, 3686735671) /* PCAPRecordedObjectIID */;
