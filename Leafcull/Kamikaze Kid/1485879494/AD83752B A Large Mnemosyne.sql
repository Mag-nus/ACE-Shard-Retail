INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911073579, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911073579,   1,        128) /* ItemType - Misc */
     , (2911073579,   5,         10) /* EncumbranceVal */
     , (2911073579,  16,          1) /* ItemUseable - No */
     , (2911073579,  65,        101) /* Placement - Resting */
     , (2911073579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911073579, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911073579,   1, False) /* Stuck */
     , (2911073579,  11, True ) /* IgnoreCollisions */
     , (2911073579,  13, True ) /* Ethereal */
     , (2911073579,  14, True ) /* GravityStatus */
     , (2911073579,  19, True ) /* Attackable */
     , (2911073579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911073579,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911073579,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911073579,   1,   33556998) /* Setup */
     , (2911073579,   3,  536870932) /* SoundTable */
     , (2911073579,   8,  100671422) /* Icon */
     , (2911073579,  22,  872415275) /* PhysicsEffectTable */
     , (2911073579, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2911073579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911073579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911073579,   1, 1342632215) /* Owner */
     , (2911073579,   2, 1342632215) /* Container */
     , (2911073579, 8000, 2911073579) /* PCAPRecordedObjectIID */;
