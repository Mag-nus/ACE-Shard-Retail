INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609073028, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609073028,   1,        128) /* ItemType - Misc */
     , (2609073028,   5,          1) /* EncumbranceVal */
     , (2609073028,  16,          1) /* ItemUseable - No */
     , (2609073028,  65,        101) /* Placement - Resting */
     , (2609073028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609073028, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609073028,   1, False) /* Stuck */
     , (2609073028,  11, True ) /* IgnoreCollisions */
     , (2609073028,  13, True ) /* Ethereal */
     , (2609073028,  14, True ) /* GravityStatus */
     , (2609073028,  19, True ) /* Attackable */
     , (2609073028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609073028,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073028,   1,   33560329) /* Setup */
     , (2609073028,   3,  536870932) /* SoundTable */
     , (2609073028,   8,  100689461) /* Icon */
     , (2609073028,  22,  872415275) /* PhysicsEffectTable */
     , (2609073028,  50,  100689555) /* IconOverlay */
     , (2609073028, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2609073028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609073028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073028,   1, 2609312287) /* Owner */
     , (2609073028,   2, 2609312287) /* Container */
     , (2609073028, 8000, 2609073028) /* PCAPRecordedObjectIID */;
