INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3559481883, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3559481883,   1,        128) /* ItemType - Misc */
     , (3559481883,   5,         50) /* EncumbranceVal */
     , (3559481883,  16,          1) /* ItemUseable - No */
     , (3559481883,  65,        101) /* Placement - Resting */
     , (3559481883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3559481883, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3559481883,   1, False) /* Stuck */
     , (3559481883,  11, True ) /* IgnoreCollisions */
     , (3559481883,  13, True ) /* Ethereal */
     , (3559481883,  14, True ) /* GravityStatus */
     , (3559481883,  19, True ) /* Attackable */
     , (3559481883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3559481883,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3559481883,   1,   33554809) /* Setup */
     , (3559481883,   3,  536870932) /* SoundTable */
     , (3559481883,   8,  100686475) /* Icon */
     , (3559481883,  22,  872415275) /* PhysicsEffectTable */
     , (3559481883, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3559481883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3559481883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3559481883,   1, 3412114044) /* Owner */
     , (3559481883,   2, 3412114044) /* Container */
     , (3559481883, 8000, 3559481883) /* PCAPRecordedObjectIID */;
