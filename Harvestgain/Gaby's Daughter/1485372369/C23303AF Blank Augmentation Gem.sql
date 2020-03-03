INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258123183, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258123183,   1,        128) /* ItemType - Misc */
     , (3258123183,   5,         50) /* EncumbranceVal */
     , (3258123183,  16,          1) /* ItemUseable - No */
     , (3258123183,  65,        101) /* Placement - Resting */
     , (3258123183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258123183, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258123183,   1, False) /* Stuck */
     , (3258123183,  11, True ) /* IgnoreCollisions */
     , (3258123183,  13, True ) /* Ethereal */
     , (3258123183,  14, True ) /* GravityStatus */
     , (3258123183,  19, True ) /* Attackable */
     , (3258123183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258123183,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258123183,   1,   33554809) /* Setup */
     , (3258123183,   3,  536870932) /* SoundTable */
     , (3258123183,   8,  100686475) /* Icon */
     , (3258123183,  22,  872415275) /* PhysicsEffectTable */
     , (3258123183, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3258123183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258123183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258123183,   1, 1343090574) /* Owner */
     , (3258123183,   2, 1343090574) /* Container */
     , (3258123183, 8000, 3258123183) /* PCAPRecordedObjectIID */;
