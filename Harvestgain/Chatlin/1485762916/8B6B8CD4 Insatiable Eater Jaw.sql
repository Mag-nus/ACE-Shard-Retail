INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339081428, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339081428,   1,        128) /* ItemType - Misc */
     , (2339081428,   5,        400) /* EncumbranceVal */
     , (2339081428,  16,          1) /* ItemUseable - No */
     , (2339081428,  65,        101) /* Placement - Resting */
     , (2339081428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339081428, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339081428,   1, False) /* Stuck */
     , (2339081428,  11, True ) /* IgnoreCollisions */
     , (2339081428,  13, True ) /* Ethereal */
     , (2339081428,  14, True ) /* GravityStatus */
     , (2339081428,  19, True ) /* Attackable */
     , (2339081428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339081428,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339081428,   1,   33554769) /* Setup */
     , (2339081428,   3,  536870932) /* SoundTable */
     , (2339081428,   8,  100686351) /* Icon */
     , (2339081428,  22,  872415275) /* PhysicsEffectTable */
     , (2339081428, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2339081428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2339081428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339081428,   1, 2153688168) /* Owner */
     , (2339081428,   2, 2153688168) /* Container */
     , (2339081428, 8000, 2339081428) /* PCAPRecordedObjectIID */;
