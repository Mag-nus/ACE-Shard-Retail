INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820516, 38393, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820516,   1,        128) /* ItemType - Misc */
     , (3709820516,   5,         50) /* EncumbranceVal */
     , (3709820516,  16,          1) /* ItemUseable - No */
     , (3709820516,  65,        101) /* Placement - Resting */
     , (3709820516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820516, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820516,   1, False) /* Stuck */
     , (3709820516,  11, True ) /* IgnoreCollisions */
     , (3709820516,  13, True ) /* Ethereal */
     , (3709820516,  14, True ) /* GravityStatus */
     , (3709820516,  19, True ) /* Attackable */
     , (3709820516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820516,   1, 'Eldrytch Web Initiate Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820516,   1,   33554776) /* Setup */
     , (3709820516,   3,  536870932) /* SoundTable */
     , (3709820516,   8,  100667503) /* Icon */
     , (3709820516,  22,  872415275) /* PhysicsEffectTable */
     , (3709820516,  50,  100690172) /* IconOverlay */
     , (3709820516, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3709820516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820516,   1, 3709820504) /* Owner */
     , (3709820516,   2, 3709820504) /* Container */
     , (3709820516, 8000, 3709820516) /* PCAPRecordedObjectIID */;
