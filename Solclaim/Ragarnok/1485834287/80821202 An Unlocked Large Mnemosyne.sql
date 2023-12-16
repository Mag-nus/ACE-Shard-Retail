INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007938, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007938,   1,        128) /* ItemType - Misc */
     , (2156007938,   5,         10) /* EncumbranceVal */
     , (2156007938,  16,          1) /* ItemUseable - No */
     , (2156007938,  65,        101) /* Placement - Resting */
     , (2156007938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007938, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007938,   1, False) /* Stuck */
     , (2156007938,  11, True ) /* IgnoreCollisions */
     , (2156007938,  13, True ) /* Ethereal */
     , (2156007938,  14, True ) /* GravityStatus */
     , (2156007938,  19, True ) /* Attackable */
     , (2156007938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007938,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007938,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007938,   1,   33556999) /* Setup */
     , (2156007938,   3,  536870932) /* SoundTable */
     , (2156007938,   8,  100671425) /* Icon */
     , (2156007938,  22,  872415275) /* PhysicsEffectTable */
     , (2156007938, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156007938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007938, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007938,   1, 2156369541) /* Owner */
     , (2156007938,   2, 2156369541) /* Container */
     , (2156007938, 8000, 2156007938) /* PCAPRecordedObjectIID */;
