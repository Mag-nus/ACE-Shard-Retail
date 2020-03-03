INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280420144, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280420144,   1,        128) /* ItemType - Misc */
     , (3280420144,   5,        400) /* EncumbranceVal */
     , (3280420144,  16,          1) /* ItemUseable - No */
     , (3280420144,  65,        101) /* Placement - Resting */
     , (3280420144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280420144, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280420144,   1, False) /* Stuck */
     , (3280420144,  11, True ) /* IgnoreCollisions */
     , (3280420144,  13, True ) /* Ethereal */
     , (3280420144,  14, True ) /* GravityStatus */
     , (3280420144,  19, True ) /* Attackable */
     , (3280420144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280420144,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280420144,   1,   33554769) /* Setup */
     , (3280420144,   3,  536870932) /* SoundTable */
     , (3280420144,   8,  100690872) /* Icon */
     , (3280420144,  22,  872415275) /* PhysicsEffectTable */
     , (3280420144, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3280420144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3280420144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280420144,   1, 1343217819) /* Owner */
     , (3280420144,   2, 1343217819) /* Container */
     , (3280420144, 8000, 3280420144) /* PCAPRecordedObjectIID */;
