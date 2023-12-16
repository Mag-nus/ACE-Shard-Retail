INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319907108, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319907108,   1,        128) /* ItemType - Misc */
     , (3319907108,   5,         10) /* EncumbranceVal */
     , (3319907108,  16,          1) /* ItemUseable - No */
     , (3319907108,  65,        101) /* Placement - Resting */
     , (3319907108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319907108, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319907108,   1, False) /* Stuck */
     , (3319907108,  11, True ) /* IgnoreCollisions */
     , (3319907108,  13, True ) /* Ethereal */
     , (3319907108,  14, True ) /* GravityStatus */
     , (3319907108,  19, True ) /* Attackable */
     , (3319907108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319907108,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319907108,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319907108,   1,   33556998) /* Setup */
     , (3319907108,   3,  536870932) /* SoundTable */
     , (3319907108,   8,  100671422) /* Icon */
     , (3319907108,  22,  872415275) /* PhysicsEffectTable */
     , (3319907108, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319907108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319907108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319907108,   1, 3319907073) /* Owner */
     , (3319907108,   2, 3319907073) /* Container */
     , (3319907108, 8000, 3319907108) /* PCAPRecordedObjectIID */;
