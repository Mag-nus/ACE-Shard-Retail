INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369724, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369724,   1,        128) /* ItemType - Misc */
     , (2156369724,   5,         10) /* EncumbranceVal */
     , (2156369724,  16,          1) /* ItemUseable - No */
     , (2156369724,  65,        101) /* Placement - Resting */
     , (2156369724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369724, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369724,   1, False) /* Stuck */
     , (2156369724,  11, True ) /* IgnoreCollisions */
     , (2156369724,  13, True ) /* Ethereal */
     , (2156369724,  14, True ) /* GravityStatus */
     , (2156369724,  19, True ) /* Attackable */
     , (2156369724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369724,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369724,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369724,   1,   33556999) /* Setup */
     , (2156369724,   3,  536870932) /* SoundTable */
     , (2156369724,   8,  100671425) /* Icon */
     , (2156369724,  22,  872415275) /* PhysicsEffectTable */
     , (2156369724, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156369724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369724,   1, 1342612287) /* Owner */
     , (2156369724,   2, 1342612287) /* Container */
     , (2156369724, 8000, 2156369724) /* PCAPRecordedObjectIID */;
