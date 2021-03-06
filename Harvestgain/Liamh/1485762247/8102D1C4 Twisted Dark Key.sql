INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445636, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445636,   1,        128) /* ItemType - Misc */
     , (2164445636,   5,         10) /* EncumbranceVal */
     , (2164445636,  16,          1) /* ItemUseable - No */
     , (2164445636,  65,        101) /* Placement - Resting */
     , (2164445636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445636, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445636,   1, False) /* Stuck */
     , (2164445636,  11, True ) /* IgnoreCollisions */
     , (2164445636,  13, True ) /* Ethereal */
     , (2164445636,  14, True ) /* GravityStatus */
     , (2164445636,  19, True ) /* Attackable */
     , (2164445636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445636,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445636,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445636,   1,   33554784) /* Setup */
     , (2164445636,   3,  536870932) /* SoundTable */
     , (2164445636,   8,  100673961) /* Icon */
     , (2164445636,  22,  872415275) /* PhysicsEffectTable */
     , (2164445636, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164445636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445636,   1, 2164445517) /* Owner */
     , (2164445636,   2, 2164445517) /* Container */
     , (2164445636, 8000, 2164445636) /* PCAPRecordedObjectIID */;
