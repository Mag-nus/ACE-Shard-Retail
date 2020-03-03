INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3550707522, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3550707522,   1,        128) /* ItemType - Misc */
     , (3550707522,   5,        400) /* EncumbranceVal */
     , (3550707522,  16,          1) /* ItemUseable - No */
     , (3550707522,  65,        101) /* Placement - Resting */
     , (3550707522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3550707522, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3550707522,   1, False) /* Stuck */
     , (3550707522,  11, True ) /* IgnoreCollisions */
     , (3550707522,  13, True ) /* Ethereal */
     , (3550707522,  14, True ) /* GravityStatus */
     , (3550707522,  19, True ) /* Attackable */
     , (3550707522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3550707522,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3550707522,   1,   33554769) /* Setup */
     , (3550707522,   3,  536870932) /* SoundTable */
     , (3550707522,   8,  100690872) /* Icon */
     , (3550707522,  22,  872415275) /* PhysicsEffectTable */
     , (3550707522, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3550707522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3550707522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3550707522,   1, 1344172149) /* Owner */
     , (3550707522,   2, 1344172149) /* Container */
     , (3550707522, 8000, 3550707522) /* PCAPRecordedObjectIID */;
