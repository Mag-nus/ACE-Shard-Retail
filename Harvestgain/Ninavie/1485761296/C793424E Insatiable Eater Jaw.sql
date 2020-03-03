INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348316750, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348316750,   1,        128) /* ItemType - Misc */
     , (3348316750,   5,        400) /* EncumbranceVal */
     , (3348316750,  16,          1) /* ItemUseable - No */
     , (3348316750,  65,        101) /* Placement - Resting */
     , (3348316750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348316750, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348316750,   1, False) /* Stuck */
     , (3348316750,  11, True ) /* IgnoreCollisions */
     , (3348316750,  13, True ) /* Ethereal */
     , (3348316750,  14, True ) /* GravityStatus */
     , (3348316750,  19, True ) /* Attackable */
     , (3348316750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348316750,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348316750,   1,   33554769) /* Setup */
     , (3348316750,   3,  536870932) /* SoundTable */
     , (3348316750,   8,  100686351) /* Icon */
     , (3348316750,  22,  872415275) /* PhysicsEffectTable */
     , (3348316750, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3348316750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348316750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348316750,   1, 1342689120) /* Owner */
     , (3348316750,   2, 1342689120) /* Container */
     , (3348316750, 8000, 3348316750) /* PCAPRecordedObjectIID */;
