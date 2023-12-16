INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155985482, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155985482,   1,        128) /* ItemType - Misc */
     , (2155985482,   5,         10) /* EncumbranceVal */
     , (2155985482,  16,          1) /* ItemUseable - No */
     , (2155985482,  65,        101) /* Placement - Resting */
     , (2155985482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155985482, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155985482,   1, False) /* Stuck */
     , (2155985482,  11, True ) /* IgnoreCollisions */
     , (2155985482,  13, True ) /* Ethereal */
     , (2155985482,  14, True ) /* GravityStatus */
     , (2155985482,  19, True ) /* Attackable */
     , (2155985482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155985482,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155985482,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155985482,   1,   33556999) /* Setup */
     , (2155985482,   3,  536870932) /* SoundTable */
     , (2155985482,   8,  100671425) /* Icon */
     , (2155985482,  22,  872415275) /* PhysicsEffectTable */
     , (2155985482, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155985482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155985482, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155985482,   1, 2156369541) /* Owner */
     , (2155985482,   2, 2156369541) /* Container */
     , (2155985482, 8000, 2155985482) /* PCAPRecordedObjectIID */;
