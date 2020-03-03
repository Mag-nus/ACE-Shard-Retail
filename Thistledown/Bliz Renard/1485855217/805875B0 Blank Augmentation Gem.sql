INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280944, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280944,   1,        128) /* ItemType - Misc */
     , (2153280944,   5,         50) /* EncumbranceVal */
     , (2153280944,  16,          1) /* ItemUseable - No */
     , (2153280944,  65,        101) /* Placement - Resting */
     , (2153280944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280944, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280944,   1, False) /* Stuck */
     , (2153280944,  11, True ) /* IgnoreCollisions */
     , (2153280944,  13, True ) /* Ethereal */
     , (2153280944,  14, True ) /* GravityStatus */
     , (2153280944,  19, True ) /* Attackable */
     , (2153280944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280944,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280944,   1,   33554809) /* Setup */
     , (2153280944,   3,  536870932) /* SoundTable */
     , (2153280944,   8,  100686475) /* Icon */
     , (2153280944,  22,  872415275) /* PhysicsEffectTable */
     , (2153280944, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153280944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280944,   1, 1343193128) /* Owner */
     , (2153280944,   2, 1343193128) /* Container */
     , (2153280944, 8000, 2153280944) /* PCAPRecordedObjectIID */;
