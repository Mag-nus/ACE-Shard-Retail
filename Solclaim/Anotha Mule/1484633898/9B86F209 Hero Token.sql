INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312265, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312265,   1,        128) /* ItemType - Misc */
     , (2609312265,   5,          1) /* EncumbranceVal */
     , (2609312265,  16,          1) /* ItemUseable - No */
     , (2609312265,  65,        101) /* Placement - Resting */
     , (2609312265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312265, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312265,   1, False) /* Stuck */
     , (2609312265,  11, True ) /* IgnoreCollisions */
     , (2609312265,  13, True ) /* Ethereal */
     , (2609312265,  14, True ) /* GravityStatus */
     , (2609312265,  19, True ) /* Attackable */
     , (2609312265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312265,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312265,   1,   33560329) /* Setup */
     , (2609312265,   3,  536870932) /* SoundTable */
     , (2609312265,   8,  100689461) /* Icon */
     , (2609312265,  22,  872415275) /* PhysicsEffectTable */
     , (2609312265,  50,  100689555) /* IconOverlay */
     , (2609312265, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2609312265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609312265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312265,   1, 2609312287) /* Owner */
     , (2609312265,   2, 2609312287) /* Container */
     , (2609312265, 8000, 2609312265) /* PCAPRecordedObjectIID */;
