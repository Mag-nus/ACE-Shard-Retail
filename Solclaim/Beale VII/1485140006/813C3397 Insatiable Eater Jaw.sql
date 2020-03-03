INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168206231, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168206231,   1,        128) /* ItemType - Misc */
     , (2168206231,   5,        400) /* EncumbranceVal */
     , (2168206231,  16,          1) /* ItemUseable - No */
     , (2168206231,  65,        101) /* Placement - Resting */
     , (2168206231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168206231, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168206231,   1, False) /* Stuck */
     , (2168206231,  11, True ) /* IgnoreCollisions */
     , (2168206231,  13, True ) /* Ethereal */
     , (2168206231,  14, True ) /* GravityStatus */
     , (2168206231,  19, True ) /* Attackable */
     , (2168206231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168206231,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206231,   1,   33554769) /* Setup */
     , (2168206231,   3,  536870932) /* SoundTable */
     , (2168206231,   8,  100686351) /* Icon */
     , (2168206231,  22,  872415275) /* PhysicsEffectTable */
     , (2168206231, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168206231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168206231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206231,   1, 2168205618) /* Owner */
     , (2168206231,   2, 2168205618) /* Container */
     , (2168206231, 8000, 2168206231) /* PCAPRecordedObjectIID */;
