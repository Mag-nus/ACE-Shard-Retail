INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603803260, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603803260,   1,        128) /* ItemType - Misc */
     , (2603803260,   5,         50) /* EncumbranceVal */
     , (2603803260,  16,          1) /* ItemUseable - No */
     , (2603803260,  65,        101) /* Placement - Resting */
     , (2603803260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603803260, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603803260,   1, False) /* Stuck */
     , (2603803260,  11, True ) /* IgnoreCollisions */
     , (2603803260,  13, True ) /* Ethereal */
     , (2603803260,  14, True ) /* GravityStatus */
     , (2603803260,  19, True ) /* Attackable */
     , (2603803260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603803260,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603803260,   1,   33554809) /* Setup */
     , (2603803260,   3,  536870932) /* SoundTable */
     , (2603803260,   8,  100686475) /* Icon */
     , (2603803260,  22,  872415275) /* PhysicsEffectTable */
     , (2603803260, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2603803260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603803260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603803260,   1, 2527540208) /* Owner */
     , (2603803260,   2, 2527540208) /* Container */
     , (2603803260, 8000, 2603803260) /* PCAPRecordedObjectIID */;
