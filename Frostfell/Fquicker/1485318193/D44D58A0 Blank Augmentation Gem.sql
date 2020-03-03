INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3561838752, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3561838752,   1,        128) /* ItemType - Misc */
     , (3561838752,   5,         50) /* EncumbranceVal */
     , (3561838752,  16,          1) /* ItemUseable - No */
     , (3561838752,  65,        101) /* Placement - Resting */
     , (3561838752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3561838752, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3561838752,   1, False) /* Stuck */
     , (3561838752,  11, True ) /* IgnoreCollisions */
     , (3561838752,  13, True ) /* Ethereal */
     , (3561838752,  14, True ) /* GravityStatus */
     , (3561838752,  19, True ) /* Attackable */
     , (3561838752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3561838752,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3561838752,   1,   33554809) /* Setup */
     , (3561838752,   3,  536870932) /* SoundTable */
     , (3561838752,   8,  100686475) /* Icon */
     , (3561838752,  22,  872415275) /* PhysicsEffectTable */
     , (3561838752, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3561838752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3561838752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3561838752,   1, 1343320429) /* Owner */
     , (3561838752,   2, 1343320429) /* Container */
     , (3561838752, 8000, 3561838752) /* PCAPRecordedObjectIID */;
