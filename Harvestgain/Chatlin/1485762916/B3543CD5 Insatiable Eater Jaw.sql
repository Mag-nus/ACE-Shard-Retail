INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008642261, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008642261,   1,        128) /* ItemType - Misc */
     , (3008642261,   5,        400) /* EncumbranceVal */
     , (3008642261,  16,          1) /* ItemUseable - No */
     , (3008642261,  65,        101) /* Placement - Resting */
     , (3008642261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008642261, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008642261,   1, False) /* Stuck */
     , (3008642261,  11, True ) /* IgnoreCollisions */
     , (3008642261,  13, True ) /* Ethereal */
     , (3008642261,  14, True ) /* GravityStatus */
     , (3008642261,  19, True ) /* Attackable */
     , (3008642261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008642261,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008642261,   1,   33554769) /* Setup */
     , (3008642261,   3,  536870932) /* SoundTable */
     , (3008642261,   8,  100686351) /* Icon */
     , (3008642261,  22,  872415275) /* PhysicsEffectTable */
     , (3008642261, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3008642261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008642261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008642261,   1, 2153688168) /* Owner */
     , (3008642261,   2, 2153688168) /* Container */
     , (3008642261, 8000, 3008642261) /* PCAPRecordedObjectIID */;
