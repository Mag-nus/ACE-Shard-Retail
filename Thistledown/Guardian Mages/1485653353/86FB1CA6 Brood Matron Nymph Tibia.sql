INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603814, 24924, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603814,   1,        128) /* ItemType - Misc */
     , (2264603814,   5,         50) /* EncumbranceVal */
     , (2264603814,  16,          1) /* ItemUseable - No */
     , (2264603814,  65,        101) /* Placement - Resting */
     , (2264603814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603814, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603814,   1, False) /* Stuck */
     , (2264603814,  11, True ) /* IgnoreCollisions */
     , (2264603814,  13, True ) /* Ethereal */
     , (2264603814,  14, True ) /* GravityStatus */
     , (2264603814,  19, True ) /* Attackable */
     , (2264603814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603814,   1, 'Brood Matron Nymph Tibia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603814,   1,   33556593) /* Setup */
     , (2264603814,   3,  536870932) /* SoundTable */
     , (2264603814,   8,  100674519) /* Icon */
     , (2264603814,  22,  872415275) /* PhysicsEffectTable */
     , (2264603814, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2264603814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603814,   1, 1342940568) /* Owner */
     , (2264603814,   2, 1342940568) /* Container */
     , (2264603814, 8000, 2264603814) /* PCAPRecordedObjectIID */;
