INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121194010, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121194010,   1,        128) /* ItemType - Misc */
     , (3121194010,   5,         50) /* EncumbranceVal */
     , (3121194010,  16,          1) /* ItemUseable - No */
     , (3121194010,  65,        101) /* Placement - Resting */
     , (3121194010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121194010, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121194010,   1, False) /* Stuck */
     , (3121194010,  11, True ) /* IgnoreCollisions */
     , (3121194010,  13, True ) /* Ethereal */
     , (3121194010,  14, True ) /* GravityStatus */
     , (3121194010,  19, True ) /* Attackable */
     , (3121194010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121194010,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121194010,   1,   33554809) /* Setup */
     , (3121194010,   3,  536870932) /* SoundTable */
     , (3121194010,   8,  100686475) /* Icon */
     , (3121194010,  22,  872415275) /* PhysicsEffectTable */
     , (3121194010, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3121194010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121194010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121194010,   1, 1342799809) /* Owner */
     , (3121194010,   2, 1342799809) /* Container */
     , (3121194010, 8000, 3121194010) /* PCAPRecordedObjectIID */;
