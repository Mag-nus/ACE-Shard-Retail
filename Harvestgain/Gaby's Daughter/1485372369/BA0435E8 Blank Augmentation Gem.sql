INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120838120, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120838120,   1,        128) /* ItemType - Misc */
     , (3120838120,   5,         50) /* EncumbranceVal */
     , (3120838120,  16,          1) /* ItemUseable - No */
     , (3120838120,  65,        101) /* Placement - Resting */
     , (3120838120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120838120, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120838120,   1, False) /* Stuck */
     , (3120838120,  11, True ) /* IgnoreCollisions */
     , (3120838120,  13, True ) /* Ethereal */
     , (3120838120,  14, True ) /* GravityStatus */
     , (3120838120,  19, True ) /* Attackable */
     , (3120838120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120838120,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120838120,   1,   33554809) /* Setup */
     , (3120838120,   3,  536870932) /* SoundTable */
     , (3120838120,   8,  100686475) /* Icon */
     , (3120838120,  22,  872415275) /* PhysicsEffectTable */
     , (3120838120, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3120838120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3120838120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120838120,   1, 1343090574) /* Owner */
     , (3120838120,   2, 1343090574) /* Container */
     , (3120838120, 8000, 3120838120) /* PCAPRecordedObjectIID */;
