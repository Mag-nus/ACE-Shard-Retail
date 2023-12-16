INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695200207, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695200207,   1,        128) /* ItemType - Misc */
     , (3695200207,   5,         10) /* EncumbranceVal */
     , (3695200207,  16,          1) /* ItemUseable - No */
     , (3695200207,  65,        101) /* Placement - Resting */
     , (3695200207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695200207, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695200207,   1, False) /* Stuck */
     , (3695200207,  11, True ) /* IgnoreCollisions */
     , (3695200207,  13, True ) /* Ethereal */
     , (3695200207,  14, True ) /* GravityStatus */
     , (3695200207,  19, True ) /* Attackable */
     , (3695200207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695200207,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695200207,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695200207,   1,   33556999) /* Setup */
     , (3695200207,   3,  536870932) /* SoundTable */
     , (3695200207,   8,  100671425) /* Icon */
     , (3695200207,  22,  872415275) /* PhysicsEffectTable */
     , (3695200207, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3695200207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695200207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695200207,   1, 3694669821) /* Owner */
     , (3695200207,   2, 3694669821) /* Container */
     , (3695200207, 8000, 3695200207) /* PCAPRecordedObjectIID */;
