INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2773908506, 7817, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2773908506,   1,        128) /* ItemType - Misc */
     , (2773908506,   5,         10) /* EncumbranceVal */
     , (2773908506,  16,          1) /* ItemUseable - No */
     , (2773908506,  65,        101) /* Placement - Resting */
     , (2773908506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2773908506, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2773908506,   1, False) /* Stuck */
     , (2773908506,  11, True ) /* IgnoreCollisions */
     , (2773908506,  13, True ) /* Ethereal */
     , (2773908506,  14, True ) /* GravityStatus */
     , (2773908506,  19, True ) /* Attackable */
     , (2773908506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2773908506,   1, 'Skull of High Acolyte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2773908506,   1,   33556825) /* Setup */
     , (2773908506,   3,  536870932) /* SoundTable */
     , (2773908506,   8,  100671032) /* Icon */
     , (2773908506,  22,  872415275) /* PhysicsEffectTable */
     , (2773908506, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2773908506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2773908506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2773908506,   1, 2621096746) /* Owner */
     , (2773908506,   2, 2621096746) /* Container */
     , (2773908506, 8000, 2773908506) /* PCAPRecordedObjectIID */;
