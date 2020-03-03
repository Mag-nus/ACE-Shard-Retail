INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600791293, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600791293,   1,        128) /* ItemType - Misc */
     , (2600791293,   5,         50) /* EncumbranceVal */
     , (2600791293,  16,          1) /* ItemUseable - No */
     , (2600791293,  65,        101) /* Placement - Resting */
     , (2600791293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600791293, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600791293,   1, False) /* Stuck */
     , (2600791293,  11, True ) /* IgnoreCollisions */
     , (2600791293,  13, True ) /* Ethereal */
     , (2600791293,  14, True ) /* GravityStatus */
     , (2600791293,  19, True ) /* Attackable */
     , (2600791293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600791293,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600791293,   1,   33554809) /* Setup */
     , (2600791293,   3,  536870932) /* SoundTable */
     , (2600791293,   8,  100686475) /* Icon */
     , (2600791293,  22,  872415275) /* PhysicsEffectTable */
     , (2600791293, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2600791293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600791293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600791293,   1, 2598180576) /* Owner */
     , (2600791293,   2, 2598180576) /* Container */
     , (2600791293, 8000, 2600791293) /* PCAPRecordedObjectIID */;
