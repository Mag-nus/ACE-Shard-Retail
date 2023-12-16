INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539909, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539909,   1,        128) /* ItemType - Misc */
     , (2152539909,   5,         10) /* EncumbranceVal */
     , (2152539909,  16,          1) /* ItemUseable - No */
     , (2152539909,  65,        101) /* Placement - Resting */
     , (2152539909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539909, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539909,   1, False) /* Stuck */
     , (2152539909,  11, True ) /* IgnoreCollisions */
     , (2152539909,  13, True ) /* Ethereal */
     , (2152539909,  14, True ) /* GravityStatus */
     , (2152539909,  19, True ) /* Attackable */
     , (2152539909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539909,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539909,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539909,   1,   33556999) /* Setup */
     , (2152539909,   3,  536870932) /* SoundTable */
     , (2152539909,   8,  100671425) /* Icon */
     , (2152539909,  22,  872415275) /* PhysicsEffectTable */
     , (2152539909, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152539909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539909,   1, 2152539902) /* Owner */
     , (2152539909,   2, 2152539902) /* Container */
     , (2152539909, 8000, 2152539909) /* PCAPRecordedObjectIID */;
