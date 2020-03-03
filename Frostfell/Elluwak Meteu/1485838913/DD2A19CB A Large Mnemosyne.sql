INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523851, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523851,   1,        128) /* ItemType - Misc */
     , (3710523851,   5,         10) /* EncumbranceVal */
     , (3710523851,  16,          1) /* ItemUseable - No */
     , (3710523851,  65,        101) /* Placement - Resting */
     , (3710523851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523851, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523851,   1, False) /* Stuck */
     , (3710523851,  11, True ) /* IgnoreCollisions */
     , (3710523851,  13, True ) /* Ethereal */
     , (3710523851,  14, True ) /* GravityStatus */
     , (3710523851,  19, True ) /* Attackable */
     , (3710523851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523851,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523851,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523851,   1,   33556998) /* Setup */
     , (3710523851,   3,  536870932) /* SoundTable */
     , (3710523851,   8,  100671422) /* Icon */
     , (3710523851,  22,  872415275) /* PhysicsEffectTable */
     , (3710523851, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710523851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523851,   1, 3710523831) /* Owner */
     , (3710523851,   2, 3710523831) /* Container */
     , (3710523851, 8000, 3710523851) /* PCAPRecordedObjectIID */;
