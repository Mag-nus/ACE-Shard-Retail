INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471514, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471514,   1,        128) /* ItemType - Misc */
     , (3422471514,   5,          1) /* EncumbranceVal */
     , (3422471514,  16,          1) /* ItemUseable - No */
     , (3422471514,  65,        101) /* Placement - Resting */
     , (3422471514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471514, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471514,   1, False) /* Stuck */
     , (3422471514,  11, True ) /* IgnoreCollisions */
     , (3422471514,  13, True ) /* Ethereal */
     , (3422471514,  14, True ) /* GravityStatus */
     , (3422471514,  19, True ) /* Attackable */
     , (3422471514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471514,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471514,   1,   33560329) /* Setup */
     , (3422471514,   3,  536870932) /* SoundTable */
     , (3422471514,   8,  100689461) /* Icon */
     , (3422471514,  22,  872415275) /* PhysicsEffectTable */
     , (3422471514,  50,  100689555) /* IconOverlay */
     , (3422471514, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3422471514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471514,   1, 1343991925) /* Owner */
     , (3422471514,   2, 1343991925) /* Container */
     , (3422471514, 8000, 3422471514) /* PCAPRecordedObjectIID */;
