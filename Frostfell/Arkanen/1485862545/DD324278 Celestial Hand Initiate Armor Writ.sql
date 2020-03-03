INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058552, 38392, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058552,   1,        128) /* ItemType - Misc */
     , (3711058552,   5,         50) /* EncumbranceVal */
     , (3711058552,  16,          1) /* ItemUseable - No */
     , (3711058552,  65,        101) /* Placement - Resting */
     , (3711058552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058552, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058552,   1, False) /* Stuck */
     , (3711058552,  11, True ) /* IgnoreCollisions */
     , (3711058552,  13, True ) /* Ethereal */
     , (3711058552,  14, True ) /* GravityStatus */
     , (3711058552,  19, True ) /* Attackable */
     , (3711058552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058552,   1, 'Celestial Hand Initiate Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058552,   1,   33554776) /* Setup */
     , (3711058552,   3,  536870932) /* SoundTable */
     , (3711058552,   8,  100667503) /* Icon */
     , (3711058552,  22,  872415275) /* PhysicsEffectTable */
     , (3711058552,  50,  100690171) /* IconOverlay */
     , (3711058552, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3711058552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058552,   1, 1343402094) /* Owner */
     , (3711058552,   2, 1343402094) /* Container */
     , (3711058552, 8000, 3711058552) /* PCAPRecordedObjectIID */;
