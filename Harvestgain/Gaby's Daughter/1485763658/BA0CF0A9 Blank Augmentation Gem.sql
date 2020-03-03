INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121410217, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121410217,   1,        128) /* ItemType - Misc */
     , (3121410217,   5,         50) /* EncumbranceVal */
     , (3121410217,  16,          1) /* ItemUseable - No */
     , (3121410217,  65,        101) /* Placement - Resting */
     , (3121410217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121410217, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121410217,   1, False) /* Stuck */
     , (3121410217,  11, True ) /* IgnoreCollisions */
     , (3121410217,  13, True ) /* Ethereal */
     , (3121410217,  14, True ) /* GravityStatus */
     , (3121410217,  19, True ) /* Attackable */
     , (3121410217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121410217,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121410217,   1,   33554809) /* Setup */
     , (3121410217,   3,  536870932) /* SoundTable */
     , (3121410217,   8,  100686475) /* Icon */
     , (3121410217,  22,  872415275) /* PhysicsEffectTable */
     , (3121410217, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3121410217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121410217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121410217,   1, 1343090574) /* Owner */
     , (3121410217,   2, 1343090574) /* Container */
     , (3121410217, 8000, 3121410217) /* PCAPRecordedObjectIID */;
