INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826706, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826706,   1,        128) /* ItemType - Misc */
     , (2461826706,   5,         10) /* EncumbranceVal */
     , (2461826706,  16,          1) /* ItemUseable - No */
     , (2461826706,  65,        101) /* Placement - Resting */
     , (2461826706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826706, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826706,   1, False) /* Stuck */
     , (2461826706,  11, True ) /* IgnoreCollisions */
     , (2461826706,  13, True ) /* Ethereal */
     , (2461826706,  14, True ) /* GravityStatus */
     , (2461826706,  19, True ) /* Attackable */
     , (2461826706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826706,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826706,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826706,   1,   33556998) /* Setup */
     , (2461826706,   3,  536870932) /* SoundTable */
     , (2461826706,   8,  100671424) /* Icon */
     , (2461826706,  22,  872415275) /* PhysicsEffectTable */
     , (2461826706, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2461826706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826706,   1, 1342995863) /* Owner */
     , (2461826706,   2, 1342995863) /* Container */
     , (2461826706, 8000, 2461826706) /* PCAPRecordedObjectIID */;
