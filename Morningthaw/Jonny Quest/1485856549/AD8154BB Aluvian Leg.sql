INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934203, 28732, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934203,   1,        128) /* ItemType - Misc */
     , (2910934203,   5,        300) /* EncumbranceVal */
     , (2910934203,  16,          1) /* ItemUseable - No */
     , (2910934203,  65,        101) /* Placement - Resting */
     , (2910934203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934203, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934203,   1, False) /* Stuck */
     , (2910934203,  11, True ) /* IgnoreCollisions */
     , (2910934203,  13, True ) /* Ethereal */
     , (2910934203,  14, True ) /* GravityStatus */
     , (2910934203,  19, True ) /* Attackable */
     , (2910934203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934203,   1, 'Aluvian Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934203,   1,   33554817) /* Setup */
     , (2910934203,   3,  536870932) /* SoundTable */
     , (2910934203,   8,  100686359) /* Icon */
     , (2910934203,  22,  872415275) /* PhysicsEffectTable */
     , (2910934203, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2910934203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934203,   1, 1343114766) /* Owner */
     , (2910934203,   2, 1343114766) /* Container */
     , (2910934203, 8000, 2910934203) /* PCAPRecordedObjectIID */;
