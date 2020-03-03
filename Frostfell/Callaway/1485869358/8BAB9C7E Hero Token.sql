INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279742, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279742,   1,        128) /* ItemType - Misc */
     , (2343279742,   5,          1) /* EncumbranceVal */
     , (2343279742,  16,          1) /* ItemUseable - No */
     , (2343279742,  65,        101) /* Placement - Resting */
     , (2343279742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279742, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279742,   1, False) /* Stuck */
     , (2343279742,  11, True ) /* IgnoreCollisions */
     , (2343279742,  13, True ) /* Ethereal */
     , (2343279742,  14, True ) /* GravityStatus */
     , (2343279742,  19, True ) /* Attackable */
     , (2343279742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279742,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279742,   1,   33560329) /* Setup */
     , (2343279742,   3,  536870932) /* SoundTable */
     , (2343279742,   8,  100689461) /* Icon */
     , (2343279742,  22,  872415275) /* PhysicsEffectTable */
     , (2343279742,  50,  100689555) /* IconOverlay */
     , (2343279742, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2343279742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279742,   1, 2343279729) /* Owner */
     , (2343279742,   2, 2343279729) /* Container */
     , (2343279742, 8000, 2343279742) /* PCAPRecordedObjectIID */;
