INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109185945, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109185945,   1,        128) /* ItemType - Misc */
     , (3109185945,   5,         50) /* EncumbranceVal */
     , (3109185945,  16,          1) /* ItemUseable - No */
     , (3109185945,  65,        101) /* Placement - Resting */
     , (3109185945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109185945, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109185945,   1, False) /* Stuck */
     , (3109185945,  11, True ) /* IgnoreCollisions */
     , (3109185945,  13, True ) /* Ethereal */
     , (3109185945,  14, True ) /* GravityStatus */
     , (3109185945,  19, True ) /* Attackable */
     , (3109185945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109185945,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109185945,   1,   33554809) /* Setup */
     , (3109185945,   3,  536870932) /* SoundTable */
     , (3109185945,   8,  100686475) /* Icon */
     , (3109185945,  22,  872415275) /* PhysicsEffectTable */
     , (3109185945, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3109185945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3109185945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109185945,   1, 1343340493) /* Owner */
     , (3109185945,   2, 1343340493) /* Container */
     , (3109185945, 8000, 3109185945) /* PCAPRecordedObjectIID */;
