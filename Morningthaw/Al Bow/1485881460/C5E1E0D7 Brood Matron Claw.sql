INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914711, 24355, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914711,   1,        128) /* ItemType - Misc */
     , (3319914711,   5,        100) /* EncumbranceVal */
     , (3319914711,  16,          1) /* ItemUseable - No */
     , (3319914711,  65,        101) /* Placement - Resting */
     , (3319914711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914711, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914711,   1, False) /* Stuck */
     , (3319914711,  11, True ) /* IgnoreCollisions */
     , (3319914711,  13, True ) /* Ethereal */
     , (3319914711,  14, True ) /* GravityStatus */
     , (3319914711,  19, True ) /* Attackable */
     , (3319914711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914711,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914711,   1, 'Brood Matron Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914711,   1,   33554817) /* Setup */
     , (3319914711,   3,  536870932) /* SoundTable */
     , (3319914711,   8,  100674330) /* Icon */
     , (3319914711,  22,  872415275) /* PhysicsEffectTable */
     , (3319914711, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319914711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914711,   1, 3319914706) /* Owner */
     , (3319914711,   2, 3319914706) /* Container */
     , (3319914711, 8000, 3319914711) /* PCAPRecordedObjectIID */;
