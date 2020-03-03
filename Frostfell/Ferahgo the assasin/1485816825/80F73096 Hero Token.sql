INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163683478, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163683478,   1,        128) /* ItemType - Misc */
     , (2163683478,   5,          1) /* EncumbranceVal */
     , (2163683478,  16,          1) /* ItemUseable - No */
     , (2163683478,  65,        101) /* Placement - Resting */
     , (2163683478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163683478, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163683478,   1, False) /* Stuck */
     , (2163683478,  11, True ) /* IgnoreCollisions */
     , (2163683478,  13, True ) /* Ethereal */
     , (2163683478,  14, True ) /* GravityStatus */
     , (2163683478,  19, True ) /* Attackable */
     , (2163683478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163683478,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163683478,   1,   33560329) /* Setup */
     , (2163683478,   3,  536870932) /* SoundTable */
     , (2163683478,   8,  100689461) /* Icon */
     , (2163683478,  22,  872415275) /* PhysicsEffectTable */
     , (2163683478,  50,  100689555) /* IconOverlay */
     , (2163683478, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2163683478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163683478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163683478,   1, 3672747709) /* Owner */
     , (2163683478,   2, 3672747709) /* Container */
     , (2163683478, 8000, 2163683478) /* PCAPRecordedObjectIID */;
