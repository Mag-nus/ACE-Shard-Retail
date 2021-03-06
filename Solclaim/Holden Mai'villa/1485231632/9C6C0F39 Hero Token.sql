INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327481, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327481,   1,        128) /* ItemType - Misc */
     , (2624327481,   5,          1) /* EncumbranceVal */
     , (2624327481,  16,          1) /* ItemUseable - No */
     , (2624327481,  65,        101) /* Placement - Resting */
     , (2624327481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327481, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327481,   1, False) /* Stuck */
     , (2624327481,  11, True ) /* IgnoreCollisions */
     , (2624327481,  13, True ) /* Ethereal */
     , (2624327481,  14, True ) /* GravityStatus */
     , (2624327481,  19, True ) /* Attackable */
     , (2624327481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327481,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327481,   1,   33560329) /* Setup */
     , (2624327481,   3,  536870932) /* SoundTable */
     , (2624327481,   8,  100689461) /* Icon */
     , (2624327481,  22,  872415275) /* PhysicsEffectTable */
     , (2624327481,  50,  100689555) /* IconOverlay */
     , (2624327481, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2624327481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327481,   1, 1343104161) /* Owner */
     , (2624327481,   2, 1343104161) /* Container */
     , (2624327481, 8000, 2624327481) /* PCAPRecordedObjectIID */;
