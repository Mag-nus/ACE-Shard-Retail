INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345296250, 29291, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345296250,   1,        128) /* ItemType - Misc */
     , (3345296250,   5,         50) /* EncumbranceVal */
     , (3345296250,  16,          8) /* ItemUseable - Contained */
     , (3345296250,  65,        101) /* Placement - Resting */
     , (3345296250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345296250, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345296250,   1, False) /* Stuck */
     , (3345296250,  11, True ) /* IgnoreCollisions */
     , (3345296250,  13, True ) /* Ethereal */
     , (3345296250,  14, True ) /* GravityStatus */
     , (3345296250,  19, True ) /* Attackable */
     , (3345296250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345296250,   1, 'Enduring Calm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345296250,   1,   33554809) /* Setup */
     , (3345296250,   3,  536870932) /* SoundTable */
     , (3345296250,   8,  100686474) /* Icon */
     , (3345296250,  22,  872415275) /* PhysicsEffectTable */
     , (3345296250, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3345296250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345296250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345296250,   1, 1342689120) /* Owner */
     , (3345296250,   2, 1342689120) /* Container */
     , (3345296250, 8000, 3345296250) /* PCAPRecordedObjectIID */;
