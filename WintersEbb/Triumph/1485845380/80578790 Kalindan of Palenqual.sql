INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219984, 11240, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219984,   1,        128) /* ItemType - Misc */
     , (2153219984,   5,        600) /* EncumbranceVal */
     , (2153219984,  16,          1) /* ItemUseable - No */
     , (2153219984,  65,        101) /* Placement - Resting */
     , (2153219984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219984, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219984,   1, False) /* Stuck */
     , (2153219984,  11, True ) /* IgnoreCollisions */
     , (2153219984,  13, True ) /* Ethereal */
     , (2153219984,  14, True ) /* GravityStatus */
     , (2153219984,  19, True ) /* Attackable */
     , (2153219984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219984,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219984,   1, 'Kalindan of Palenqual') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219984,   1,   33557238) /* Setup */
     , (2153219984,   3,  536870932) /* SoundTable */
     , (2153219984,   8,  100671872) /* Icon */
     , (2153219984,  22,  872415275) /* PhysicsEffectTable */
     , (2153219984, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153219984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219984,   1, 2153219960) /* Owner */
     , (2153219984,   2, 2153219960) /* Container */
     , (2153219984, 8000, 2153219984) /* PCAPRecordedObjectIID */;
