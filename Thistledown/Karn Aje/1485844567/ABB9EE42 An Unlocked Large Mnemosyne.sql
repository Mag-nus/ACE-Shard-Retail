INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089090, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089090,   1,        128) /* ItemType - Misc */
     , (2881089090,   5,         10) /* EncumbranceVal */
     , (2881089090,  16,          1) /* ItemUseable - No */
     , (2881089090,  65,        101) /* Placement - Resting */
     , (2881089090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089090, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089090,   1, False) /* Stuck */
     , (2881089090,  11, True ) /* IgnoreCollisions */
     , (2881089090,  13, True ) /* Ethereal */
     , (2881089090,  14, True ) /* GravityStatus */
     , (2881089090,  19, True ) /* Attackable */
     , (2881089090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089090,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089090,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089090,   1,   33556999) /* Setup */
     , (2881089090,   3,  536870932) /* SoundTable */
     , (2881089090,   8,  100671425) /* Icon */
     , (2881089090,  22,  872415275) /* PhysicsEffectTable */
     , (2881089090, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2881089090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089090, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089090,   1, 1342909078) /* Owner */
     , (2881089090,   2, 1342909078) /* Container */
     , (2881089090, 8000, 2881089090) /* PCAPRecordedObjectIID */;
