INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369794, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369794,   1,        128) /* ItemType - Misc */
     , (2156369794,   5,         10) /* EncumbranceVal */
     , (2156369794,  16,          1) /* ItemUseable - No */
     , (2156369794,  65,        101) /* Placement - Resting */
     , (2156369794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369794, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369794,   1, False) /* Stuck */
     , (2156369794,  11, True ) /* IgnoreCollisions */
     , (2156369794,  13, True ) /* Ethereal */
     , (2156369794,  14, True ) /* GravityStatus */
     , (2156369794,  19, True ) /* Attackable */
     , (2156369794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369794,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369794,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369794,   1,   33556999) /* Setup */
     , (2156369794,   3,  536870932) /* SoundTable */
     , (2156369794,   8,  100671425) /* Icon */
     , (2156369794,  22,  872415275) /* PhysicsEffectTable */
     , (2156369794, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156369794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369794,   1, 2156369541) /* Owner */
     , (2156369794,   2, 2156369541) /* Container */
     , (2156369794, 8000, 2156369794) /* PCAPRecordedObjectIID */;
