INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2231805015, 38394, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231805015,   1,        128) /* ItemType - Misc */
     , (2231805015,   5,         50) /* EncumbranceVal */
     , (2231805015,  16,          1) /* ItemUseable - No */
     , (2231805015,  65,        101) /* Placement - Resting */
     , (2231805015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2231805015, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231805015,   1, False) /* Stuck */
     , (2231805015,  11, True ) /* IgnoreCollisions */
     , (2231805015,  13, True ) /* Ethereal */
     , (2231805015,  14, True ) /* GravityStatus */
     , (2231805015,  19, True ) /* Attackable */
     , (2231805015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231805015,   1, 'Radiant Blood Initiate Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231805015,   1,   33554776) /* Setup */
     , (2231805015,   3,  536870932) /* SoundTable */
     , (2231805015,   8,  100667503) /* Icon */
     , (2231805015,  22,  872415275) /* PhysicsEffectTable */
     , (2231805015,  50,  100690173) /* IconOverlay */
     , (2231805015, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2231805015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2231805015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231805015,   1, 1343226628) /* Owner */
     , (2231805015,   2, 1343226628) /* Container */
     , (2231805015, 8000, 2231805015) /* PCAPRecordedObjectIID */;
