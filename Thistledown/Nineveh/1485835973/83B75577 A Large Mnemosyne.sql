INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830263, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830263,   1,        128) /* ItemType - Misc */
     , (2209830263,   5,         10) /* EncumbranceVal */
     , (2209830263,  16,          1) /* ItemUseable - No */
     , (2209830263,  65,        101) /* Placement - Resting */
     , (2209830263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830263, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830263,   1, False) /* Stuck */
     , (2209830263,  11, True ) /* IgnoreCollisions */
     , (2209830263,  13, True ) /* Ethereal */
     , (2209830263,  14, True ) /* GravityStatus */
     , (2209830263,  19, True ) /* Attackable */
     , (2209830263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830263,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830263,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830263,   1,   33556998) /* Setup */
     , (2209830263,   3,  536870932) /* SoundTable */
     , (2209830263,   8,  100671422) /* Icon */
     , (2209830263,  22,  872415275) /* PhysicsEffectTable */
     , (2209830263, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209830263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830263,   1, 2209832571) /* Owner */
     , (2209830263,   2, 2209832571) /* Container */
     , (2209830263, 8000, 2209830263) /* PCAPRecordedObjectIID */;
