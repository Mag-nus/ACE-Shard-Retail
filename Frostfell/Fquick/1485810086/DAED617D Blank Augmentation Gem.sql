INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672990077, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672990077,   1,        128) /* ItemType - Misc */
     , (3672990077,   5,         50) /* EncumbranceVal */
     , (3672990077,  16,          1) /* ItemUseable - No */
     , (3672990077,  65,        101) /* Placement - Resting */
     , (3672990077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672990077, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672990077,   1, False) /* Stuck */
     , (3672990077,  11, True ) /* IgnoreCollisions */
     , (3672990077,  13, True ) /* Ethereal */
     , (3672990077,  14, True ) /* GravityStatus */
     , (3672990077,  19, True ) /* Attackable */
     , (3672990077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672990077,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672990077,   1,   33554809) /* Setup */
     , (3672990077,   3,  536870932) /* SoundTable */
     , (3672990077,   8,  100686475) /* Icon */
     , (3672990077,  22,  872415275) /* PhysicsEffectTable */
     , (3672990077, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3672990077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672990077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672990077,   1, 1343320613) /* Owner */
     , (3672990077,   2, 1343320613) /* Container */
     , (3672990077, 8000, 3672990077) /* PCAPRecordedObjectIID */;
