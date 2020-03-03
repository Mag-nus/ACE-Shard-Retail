INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621480, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621480,   1,        128) /* ItemType - Misc */
     , (2153621480,   5,        400) /* EncumbranceVal */
     , (2153621480,  16,          1) /* ItemUseable - No */
     , (2153621480,  65,        101) /* Placement - Resting */
     , (2153621480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621480, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621480,   1, False) /* Stuck */
     , (2153621480,  11, True ) /* IgnoreCollisions */
     , (2153621480,  13, True ) /* Ethereal */
     , (2153621480,  14, True ) /* GravityStatus */
     , (2153621480,  19, True ) /* Attackable */
     , (2153621480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621480,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621480,   1,   33554769) /* Setup */
     , (2153621480,   3,  536870932) /* SoundTable */
     , (2153621480,   8,  100690872) /* Icon */
     , (2153621480,  22,  872415275) /* PhysicsEffectTable */
     , (2153621480, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153621480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621480,   1, 1343079888) /* Owner */
     , (2153621480,   2, 1343079888) /* Container */
     , (2153621480, 8000, 2153621480) /* PCAPRecordedObjectIID */;
