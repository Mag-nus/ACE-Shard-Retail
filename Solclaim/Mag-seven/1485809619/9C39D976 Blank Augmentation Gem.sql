INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036918, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036918,   1,        128) /* ItemType - Misc */
     , (2621036918,   5,         50) /* EncumbranceVal */
     , (2621036918,  16,          1) /* ItemUseable - No */
     , (2621036918,  65,        101) /* Placement - Resting */
     , (2621036918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036918, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036918,   1, False) /* Stuck */
     , (2621036918,  11, True ) /* IgnoreCollisions */
     , (2621036918,  13, True ) /* Ethereal */
     , (2621036918,  14, True ) /* GravityStatus */
     , (2621036918,  19, True ) /* Attackable */
     , (2621036918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036918,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036918,   1,   33554809) /* Setup */
     , (2621036918,   3,  536870932) /* SoundTable */
     , (2621036918,   8,  100686475) /* Icon */
     , (2621036918,  22,  872415275) /* PhysicsEffectTable */
     , (2621036918, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2621036918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036918,   1, 2621036821) /* Owner */
     , (2621036918,   2, 2621036821) /* Container */
     , (2621036918, 8000, 2621036918) /* PCAPRecordedObjectIID */;
