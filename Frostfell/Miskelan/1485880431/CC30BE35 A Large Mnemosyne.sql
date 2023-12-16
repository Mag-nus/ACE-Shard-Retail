INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3425746485, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3425746485,   1,        128) /* ItemType - Misc */
     , (3425746485,   5,         10) /* EncumbranceVal */
     , (3425746485,  16,          1) /* ItemUseable - No */
     , (3425746485,  65,        101) /* Placement - Resting */
     , (3425746485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3425746485, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3425746485,   1, False) /* Stuck */
     , (3425746485,  11, True ) /* IgnoreCollisions */
     , (3425746485,  13, True ) /* Ethereal */
     , (3425746485,  14, True ) /* GravityStatus */
     , (3425746485,  19, True ) /* Attackable */
     , (3425746485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3425746485,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3425746485,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3425746485,   1,   33556998) /* Setup */
     , (3425746485,   3,  536870932) /* SoundTable */
     , (3425746485,   8,  100671422) /* Icon */
     , (3425746485,  22,  872415275) /* PhysicsEffectTable */
     , (3425746485, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3425746485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3425746485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3425746485,   1, 3385606906) /* Owner */
     , (3425746485,   2, 3385606906) /* Container */
     , (3425746485, 8000, 3425746485) /* PCAPRecordedObjectIID */;
