INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521632, 38394, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521632,   1,        128) /* ItemType - Misc */
     , (2147521632,   5,         50) /* EncumbranceVal */
     , (2147521632,  16,          1) /* ItemUseable - No */
     , (2147521632,  65,        101) /* Placement - Resting */
     , (2147521632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521632, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521632,   1, False) /* Stuck */
     , (2147521632,  11, True ) /* IgnoreCollisions */
     , (2147521632,  13, True ) /* Ethereal */
     , (2147521632,  14, True ) /* GravityStatus */
     , (2147521632,  19, True ) /* Attackable */
     , (2147521632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521632,   1, 'Radiant Blood Initiate Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521632,   1,   33554776) /* Setup */
     , (2147521632,   3,  536870932) /* SoundTable */
     , (2147521632,   8,  100667503) /* Icon */
     , (2147521632,  22,  872415275) /* PhysicsEffectTable */
     , (2147521632,  50,  100690173) /* IconOverlay */
     , (2147521632, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2147521632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147521632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521632,   1, 2147521614) /* Owner */
     , (2147521632,   2, 2147521614) /* Container */
     , (2147521632, 8000, 2147521632) /* PCAPRecordedObjectIID */;
