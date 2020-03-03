INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3143005806, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3143005806,   1,        128) /* ItemType - Misc */
     , (3143005806,   5,        400) /* EncumbranceVal */
     , (3143005806,  16,          1) /* ItemUseable - No */
     , (3143005806,  65,        101) /* Placement - Resting */
     , (3143005806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3143005806, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3143005806,   1, False) /* Stuck */
     , (3143005806,  11, True ) /* IgnoreCollisions */
     , (3143005806,  13, True ) /* Ethereal */
     , (3143005806,  14, True ) /* GravityStatus */
     , (3143005806,  19, True ) /* Attackable */
     , (3143005806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3143005806,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3143005806,   1,   33554769) /* Setup */
     , (3143005806,   3,  536870932) /* SoundTable */
     , (3143005806,   8,  100686351) /* Icon */
     , (3143005806,  22,  872415275) /* PhysicsEffectTable */
     , (3143005806, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3143005806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3143005806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3143005806,   1, 2161009804) /* Owner */
     , (3143005806,   2, 2161009804) /* Container */
     , (3143005806, 8000, 3143005806) /* PCAPRecordedObjectIID */;
