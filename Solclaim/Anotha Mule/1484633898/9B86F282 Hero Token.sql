INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312386, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312386,   1,        128) /* ItemType - Misc */
     , (2609312386,   5,          1) /* EncumbranceVal */
     , (2609312386,  16,          1) /* ItemUseable - No */
     , (2609312386,  65,        101) /* Placement - Resting */
     , (2609312386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312386, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312386,   1, False) /* Stuck */
     , (2609312386,  11, True ) /* IgnoreCollisions */
     , (2609312386,  13, True ) /* Ethereal */
     , (2609312386,  14, True ) /* GravityStatus */
     , (2609312386,  19, True ) /* Attackable */
     , (2609312386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312386,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312386,   1,   33560329) /* Setup */
     , (2609312386,   3,  536870932) /* SoundTable */
     , (2609312386,   8,  100689461) /* Icon */
     , (2609312386,  22,  872415275) /* PhysicsEffectTable */
     , (2609312386,  50,  100689555) /* IconOverlay */
     , (2609312386, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2609312386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609312386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312386,   1, 2609312391) /* Owner */
     , (2609312386,   2, 2609312391) /* Container */
     , (2609312386, 8000, 2609312386) /* PCAPRecordedObjectIID */;
