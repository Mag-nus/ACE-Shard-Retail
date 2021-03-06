INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882646, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882646,   1,        128) /* ItemType - Misc */
     , (2172882646,   5,          1) /* EncumbranceVal */
     , (2172882646,  16,          1) /* ItemUseable - No */
     , (2172882646,  65,        101) /* Placement - Resting */
     , (2172882646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882646, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882646,   1, False) /* Stuck */
     , (2172882646,  11, True ) /* IgnoreCollisions */
     , (2172882646,  13, True ) /* Ethereal */
     , (2172882646,  14, True ) /* GravityStatus */
     , (2172882646,  19, True ) /* Attackable */
     , (2172882646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882646,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882646,   1,   33560329) /* Setup */
     , (2172882646,   3,  536870932) /* SoundTable */
     , (2172882646,   8,  100689461) /* Icon */
     , (2172882646,  22,  872415275) /* PhysicsEffectTable */
     , (2172882646,  50,  100689555) /* IconOverlay */
     , (2172882646, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2172882646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882646,   1, 2172882659) /* Owner */
     , (2172882646,   2, 2172882659) /* Container */
     , (2172882646, 8000, 2172882646) /* PCAPRecordedObjectIID */;
