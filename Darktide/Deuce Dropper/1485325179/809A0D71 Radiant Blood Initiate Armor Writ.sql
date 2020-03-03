INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157579633, 38394, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157579633,   1,        128) /* ItemType - Misc */
     , (2157579633,   5,         50) /* EncumbranceVal */
     , (2157579633,  16,          1) /* ItemUseable - No */
     , (2157579633,  65,        101) /* Placement - Resting */
     , (2157579633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157579633, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157579633,   1, False) /* Stuck */
     , (2157579633,  11, True ) /* IgnoreCollisions */
     , (2157579633,  13, True ) /* Ethereal */
     , (2157579633,  14, True ) /* GravityStatus */
     , (2157579633,  19, True ) /* Attackable */
     , (2157579633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157579633,   1, 'Radiant Blood Initiate Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157579633,   1,   33554776) /* Setup */
     , (2157579633,   3,  536870932) /* SoundTable */
     , (2157579633,   8,  100667503) /* Icon */
     , (2157579633,  22,  872415275) /* PhysicsEffectTable */
     , (2157579633,  50,  100690173) /* IconOverlay */
     , (2157579633, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2157579633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157579633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157579633,   1, 2161009804) /* Owner */
     , (2157579633,   2, 2161009804) /* Container */
     , (2157579633, 8000, 2157579633) /* PCAPRecordedObjectIID */;
