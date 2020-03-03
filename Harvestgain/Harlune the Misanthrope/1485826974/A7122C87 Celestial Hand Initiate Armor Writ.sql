INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2802986119, 38392, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802986119,   1,        128) /* ItemType - Misc */
     , (2802986119,   5,         50) /* EncumbranceVal */
     , (2802986119,  16,          1) /* ItemUseable - No */
     , (2802986119,  65,        101) /* Placement - Resting */
     , (2802986119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2802986119, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802986119,   1, False) /* Stuck */
     , (2802986119,  11, True ) /* IgnoreCollisions */
     , (2802986119,  13, True ) /* Ethereal */
     , (2802986119,  14, True ) /* GravityStatus */
     , (2802986119,  19, True ) /* Attackable */
     , (2802986119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802986119,   1, 'Celestial Hand Initiate Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802986119,   1,   33554776) /* Setup */
     , (2802986119,   3,  536870932) /* SoundTable */
     , (2802986119,   8,  100667503) /* Icon */
     , (2802986119,  22,  872415275) /* PhysicsEffectTable */
     , (2802986119,  50,  100690171) /* IconOverlay */
     , (2802986119, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2802986119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2802986119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2802986119,   1, 2638006992) /* Owner */
     , (2802986119,   2, 2638006992) /* Container */
     , (2802986119, 8000, 2802986119) /* PCAPRecordedObjectIID */;
