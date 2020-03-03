INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323218950, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323218950,   1,        128) /* ItemType - Misc */
     , (2323218950,   5,        400) /* EncumbranceVal */
     , (2323218950,  16,          1) /* ItemUseable - No */
     , (2323218950,  65,        101) /* Placement - Resting */
     , (2323218950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323218950, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323218950,   1, False) /* Stuck */
     , (2323218950,  11, True ) /* IgnoreCollisions */
     , (2323218950,  13, True ) /* Ethereal */
     , (2323218950,  14, True ) /* GravityStatus */
     , (2323218950,  19, True ) /* Attackable */
     , (2323218950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323218950,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323218950,   1,   33554769) /* Setup */
     , (2323218950,   3,  536870932) /* SoundTable */
     , (2323218950,   8,  100686351) /* Icon */
     , (2323218950,  22,  872415275) /* PhysicsEffectTable */
     , (2323218950, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2323218950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323218950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323218950,   1, 2153688168) /* Owner */
     , (2323218950,   2, 2153688168) /* Container */
     , (2323218950, 8000, 2323218950) /* PCAPRecordedObjectIID */;
