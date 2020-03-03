INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146012, 30823, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146012,   1,        128) /* ItemType - Misc */
     , (2166146012,   5,         50) /* EncumbranceVal */
     , (2166146012,  16,          1) /* ItemUseable - No */
     , (2166146012,  65,        101) /* Placement - Resting */
     , (2166146012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146012, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146012,   1, False) /* Stuck */
     , (2166146012,  11, True ) /* IgnoreCollisions */
     , (2166146012,  13, True ) /* Ethereal */
     , (2166146012,  14, True ) /* GravityStatus */
     , (2166146012,  19, True ) /* Attackable */
     , (2166146012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146012,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146012,   1, 'Broken Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146012,   1,   33554784) /* Setup */
     , (2166146012,   3,  536870932) /* SoundTable */
     , (2166146012,   8,  100677500) /* Icon */
     , (2166146012,  22,  872415275) /* PhysicsEffectTable */
     , (2166146012, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166146012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146012,   1, 1342993737) /* Owner */
     , (2166146012,   2, 1342993737) /* Container */
     , (2166146012, 8000, 2166146012) /* PCAPRecordedObjectIID */;
