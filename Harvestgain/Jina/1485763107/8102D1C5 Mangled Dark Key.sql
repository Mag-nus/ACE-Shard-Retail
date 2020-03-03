INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445637, 23107, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445637,   1,        128) /* ItemType - Misc */
     , (2164445637,   5,         10) /* EncumbranceVal */
     , (2164445637,  16,          1) /* ItemUseable - No */
     , (2164445637,  65,        101) /* Placement - Resting */
     , (2164445637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445637, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445637,   1, False) /* Stuck */
     , (2164445637,  11, True ) /* IgnoreCollisions */
     , (2164445637,  13, True ) /* Ethereal */
     , (2164445637,  14, True ) /* GravityStatus */
     , (2164445637,  19, True ) /* Attackable */
     , (2164445637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445637,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445637,   1, 'Mangled Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445637,   1,   33554784) /* Setup */
     , (2164445637,   3,  536870932) /* SoundTable */
     , (2164445637,   8,  100673959) /* Icon */
     , (2164445637,  22,  872415275) /* PhysicsEffectTable */
     , (2164445637, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164445637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445637,   1, 1342857570) /* Owner */
     , (2164445637,   2, 1342857570) /* Container */
     , (2164445637, 8000, 2164445637) /* PCAPRecordedObjectIID */;
