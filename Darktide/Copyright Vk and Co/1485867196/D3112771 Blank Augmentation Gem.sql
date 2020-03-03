INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3541116785, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541116785,   1,        128) /* ItemType - Misc */
     , (3541116785,   5,         50) /* EncumbranceVal */
     , (3541116785,  16,          1) /* ItemUseable - No */
     , (3541116785,  65,        101) /* Placement - Resting */
     , (3541116785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3541116785, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541116785,   1, False) /* Stuck */
     , (3541116785,  11, True ) /* IgnoreCollisions */
     , (3541116785,  13, True ) /* Ethereal */
     , (3541116785,  14, True ) /* GravityStatus */
     , (3541116785,  19, True ) /* Attackable */
     , (3541116785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541116785,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541116785,   1,   33554809) /* Setup */
     , (3541116785,   3,  536870932) /* SoundTable */
     , (3541116785,   8,  100686475) /* Icon */
     , (3541116785,  22,  872415275) /* PhysicsEffectTable */
     , (3541116785, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3541116785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3541116785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3541116785,   1, 1343903524) /* Owner */
     , (3541116785,   2, 1343903524) /* Container */
     , (3541116785, 8000, 3541116785) /* PCAPRecordedObjectIID */;
