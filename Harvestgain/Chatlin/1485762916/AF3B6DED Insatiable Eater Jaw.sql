INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939907565, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939907565,   1,        128) /* ItemType - Misc */
     , (2939907565,   5,        400) /* EncumbranceVal */
     , (2939907565,  16,          1) /* ItemUseable - No */
     , (2939907565,  65,        101) /* Placement - Resting */
     , (2939907565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939907565, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939907565,   1, False) /* Stuck */
     , (2939907565,  11, True ) /* IgnoreCollisions */
     , (2939907565,  13, True ) /* Ethereal */
     , (2939907565,  14, True ) /* GravityStatus */
     , (2939907565,  19, True ) /* Attackable */
     , (2939907565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939907565,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939907565,   1,   33554769) /* Setup */
     , (2939907565,   3,  536870932) /* SoundTable */
     , (2939907565,   8,  100686351) /* Icon */
     , (2939907565,  22,  872415275) /* PhysicsEffectTable */
     , (2939907565, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2939907565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939907565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939907565,   1, 2153688168) /* Owner */
     , (2939907565,   2, 2153688168) /* Container */
     , (2939907565, 8000, 2939907565) /* PCAPRecordedObjectIID */;
