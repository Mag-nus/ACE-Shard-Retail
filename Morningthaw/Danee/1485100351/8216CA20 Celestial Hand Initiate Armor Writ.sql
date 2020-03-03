INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531616, 38392, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531616,   1,        128) /* ItemType - Misc */
     , (2182531616,   5,         50) /* EncumbranceVal */
     , (2182531616,  16,          1) /* ItemUseable - No */
     , (2182531616,  65,        101) /* Placement - Resting */
     , (2182531616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531616, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531616,   1, False) /* Stuck */
     , (2182531616,  11, True ) /* IgnoreCollisions */
     , (2182531616,  13, True ) /* Ethereal */
     , (2182531616,  14, True ) /* GravityStatus */
     , (2182531616,  19, True ) /* Attackable */
     , (2182531616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531616,   1, 'Celestial Hand Initiate Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531616,   1,   33554776) /* Setup */
     , (2182531616,   3,  536870932) /* SoundTable */
     , (2182531616,   8,  100667503) /* Icon */
     , (2182531616,  22,  872415275) /* PhysicsEffectTable */
     , (2182531616,  50,  100690171) /* IconOverlay */
     , (2182531616, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2182531616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531616,   1, 1343000500) /* Owner */
     , (2182531616,   2, 1343000500) /* Container */
     , (2182531616, 8000, 2182531616) /* PCAPRecordedObjectIID */;
