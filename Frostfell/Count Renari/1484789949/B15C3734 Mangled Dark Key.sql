INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610676, 23107, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610676,   1,        128) /* ItemType - Misc */
     , (2975610676,   5,         10) /* EncumbranceVal */
     , (2975610676,  16,          1) /* ItemUseable - No */
     , (2975610676,  65,        101) /* Placement - Resting */
     , (2975610676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610676, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610676,   1, False) /* Stuck */
     , (2975610676,  11, True ) /* IgnoreCollisions */
     , (2975610676,  13, True ) /* Ethereal */
     , (2975610676,  14, True ) /* GravityStatus */
     , (2975610676,  19, True ) /* Attackable */
     , (2975610676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610676,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610676,   1, 'Mangled Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610676,   1,   33554784) /* Setup */
     , (2975610676,   3,  536870932) /* SoundTable */
     , (2975610676,   8,  100673959) /* Icon */
     , (2975610676,  22,  872415275) /* PhysicsEffectTable */
     , (2975610676, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2975610676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610676,   1, 1343306436) /* Owner */
     , (2975610676,   2, 1343306436) /* Container */
     , (2975610676, 8000, 2975610676) /* PCAPRecordedObjectIID */;
