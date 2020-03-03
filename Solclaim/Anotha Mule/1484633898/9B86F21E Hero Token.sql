INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312286, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312286,   1,        128) /* ItemType - Misc */
     , (2609312286,   5,          1) /* EncumbranceVal */
     , (2609312286,  16,          1) /* ItemUseable - No */
     , (2609312286,  65,        101) /* Placement - Resting */
     , (2609312286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312286, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312286,   1, False) /* Stuck */
     , (2609312286,  11, True ) /* IgnoreCollisions */
     , (2609312286,  13, True ) /* Ethereal */
     , (2609312286,  14, True ) /* GravityStatus */
     , (2609312286,  19, True ) /* Attackable */
     , (2609312286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312286,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312286,   1,   33560329) /* Setup */
     , (2609312286,   3,  536870932) /* SoundTable */
     , (2609312286,   8,  100689461) /* Icon */
     , (2609312286,  22,  872415275) /* PhysicsEffectTable */
     , (2609312286,  50,  100689555) /* IconOverlay */
     , (2609312286, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2609312286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609312286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312286,   1, 2609312287) /* Owner */
     , (2609312286,   2, 2609312287) /* Container */
     , (2609312286, 8000, 2609312286) /* PCAPRecordedObjectIID */;
