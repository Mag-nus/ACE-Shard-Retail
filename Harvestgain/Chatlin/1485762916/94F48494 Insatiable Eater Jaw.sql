INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499052692, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499052692,   1,        128) /* ItemType - Misc */
     , (2499052692,   5,        400) /* EncumbranceVal */
     , (2499052692,  16,          1) /* ItemUseable - No */
     , (2499052692,  65,        101) /* Placement - Resting */
     , (2499052692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2499052692, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499052692,   1, False) /* Stuck */
     , (2499052692,  11, True ) /* IgnoreCollisions */
     , (2499052692,  13, True ) /* Ethereal */
     , (2499052692,  14, True ) /* GravityStatus */
     , (2499052692,  19, True ) /* Attackable */
     , (2499052692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499052692,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499052692,   1,   33554769) /* Setup */
     , (2499052692,   3,  536870932) /* SoundTable */
     , (2499052692,   8,  100686351) /* Icon */
     , (2499052692,  22,  872415275) /* PhysicsEffectTable */
     , (2499052692, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2499052692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2499052692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499052692,   1, 2153688168) /* Owner */
     , (2499052692,   2, 2153688168) /* Container */
     , (2499052692, 8000, 2499052692) /* PCAPRecordedObjectIID */;
