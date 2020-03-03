INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355168, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355168,   1,        128) /* ItemType - Misc */
     , (2966355168,   5,          1) /* EncumbranceVal */
     , (2966355168,  16,          1) /* ItemUseable - No */
     , (2966355168,  65,        101) /* Placement - Resting */
     , (2966355168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355168, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355168,   1, False) /* Stuck */
     , (2966355168,  11, True ) /* IgnoreCollisions */
     , (2966355168,  13, True ) /* Ethereal */
     , (2966355168,  14, True ) /* GravityStatus */
     , (2966355168,  19, True ) /* Attackable */
     , (2966355168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355168,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355168,   1,   33560329) /* Setup */
     , (2966355168,   3,  536870932) /* SoundTable */
     , (2966355168,   8,  100689461) /* Icon */
     , (2966355168,  22,  872415275) /* PhysicsEffectTable */
     , (2966355168,  50,  100689555) /* IconOverlay */
     , (2966355168, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2966355168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355168,   1, 1343382061) /* Owner */
     , (2966355168,   2, 1343382061) /* Container */
     , (2966355168, 8000, 2966355168) /* PCAPRecordedObjectIID */;
