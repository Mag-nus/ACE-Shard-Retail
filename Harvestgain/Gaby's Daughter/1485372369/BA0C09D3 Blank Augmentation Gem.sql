INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121351123, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121351123,   1,        128) /* ItemType - Misc */
     , (3121351123,   5,         50) /* EncumbranceVal */
     , (3121351123,  16,          1) /* ItemUseable - No */
     , (3121351123,  65,        101) /* Placement - Resting */
     , (3121351123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121351123, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121351123,   1, False) /* Stuck */
     , (3121351123,  11, True ) /* IgnoreCollisions */
     , (3121351123,  13, True ) /* Ethereal */
     , (3121351123,  14, True ) /* GravityStatus */
     , (3121351123,  19, True ) /* Attackable */
     , (3121351123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121351123,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121351123,   1,   33554809) /* Setup */
     , (3121351123,   3,  536870932) /* SoundTable */
     , (3121351123,   8,  100686475) /* Icon */
     , (3121351123,  22,  872415275) /* PhysicsEffectTable */
     , (3121351123, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3121351123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121351123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121351123,   1, 1343090574) /* Owner */
     , (3121351123,   2, 1343090574) /* Container */
     , (3121351123, 8000, 3121351123) /* PCAPRecordedObjectIID */;
