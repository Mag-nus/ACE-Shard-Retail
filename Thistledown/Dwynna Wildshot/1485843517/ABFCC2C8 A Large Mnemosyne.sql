INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468872, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468872,   1,        128) /* ItemType - Misc */
     , (2885468872,   5,         10) /* EncumbranceVal */
     , (2885468872,  16,          1) /* ItemUseable - No */
     , (2885468872,  65,        101) /* Placement - Resting */
     , (2885468872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468872, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468872,   1, False) /* Stuck */
     , (2885468872,  11, True ) /* IgnoreCollisions */
     , (2885468872,  13, True ) /* Ethereal */
     , (2885468872,  14, True ) /* GravityStatus */
     , (2885468872,  19, True ) /* Attackable */
     , (2885468872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468872,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468872,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468872,   1,   33556998) /* Setup */
     , (2885468872,   3,  536870932) /* SoundTable */
     , (2885468872,   8,  100671422) /* Icon */
     , (2885468872,  22,  872415275) /* PhysicsEffectTable */
     , (2885468872, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2885468872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468872,   1, 1342417572) /* Owner */
     , (2885468872,   2, 1342417572) /* Container */
     , (2885468872, 8000, 2885468872) /* PCAPRecordedObjectIID */;
