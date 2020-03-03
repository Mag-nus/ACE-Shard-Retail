INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2535074841, 34015, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2535074841,   1,        128) /* ItemType - Misc */
     , (2535074841,   5,         10) /* EncumbranceVal */
     , (2535074841,  16,          1) /* ItemUseable - No */
     , (2535074841,  65,        101) /* Placement - Resting */
     , (2535074841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2535074841, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2535074841,   1, False) /* Stuck */
     , (2535074841,  11, True ) /* IgnoreCollisions */
     , (2535074841,  13, True ) /* Ethereal */
     , (2535074841,  14, True ) /* GravityStatus */
     , (2535074841,  19, True ) /* Attackable */
     , (2535074841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2535074841,   1, 'Golden Shuriken of Tanada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2535074841,   1,   33554752) /* Setup */
     , (2535074841,   3,  536870932) /* SoundTable */
     , (2535074841,   8,  100689093) /* Icon */
     , (2535074841,  22,  872415275) /* PhysicsEffectTable */
     , (2535074841, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2535074841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2535074841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2535074841,   1, 1342202659) /* Owner */
     , (2535074841,   2, 1342202659) /* Container */
     , (2535074841, 8000, 2535074841) /* PCAPRecordedObjectIID */;
