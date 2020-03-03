INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2231823983, 38394, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231823983,   1,        128) /* ItemType - Misc */
     , (2231823983,   5,         50) /* EncumbranceVal */
     , (2231823983,  16,          1) /* ItemUseable - No */
     , (2231823983,  65,        101) /* Placement - Resting */
     , (2231823983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2231823983, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231823983,   1, False) /* Stuck */
     , (2231823983,  11, True ) /* IgnoreCollisions */
     , (2231823983,  13, True ) /* Ethereal */
     , (2231823983,  14, True ) /* GravityStatus */
     , (2231823983,  19, True ) /* Attackable */
     , (2231823983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231823983,   1, 'Radiant Blood Initiate Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231823983,   1,   33554776) /* Setup */
     , (2231823983,   3,  536870932) /* SoundTable */
     , (2231823983,   8,  100667503) /* Icon */
     , (2231823983,  22,  872415275) /* PhysicsEffectTable */
     , (2231823983,  50,  100690173) /* IconOverlay */
     , (2231823983, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2231823983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2231823983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231823983,   1, 2148048099) /* Owner */
     , (2231823983,   2, 2148048099) /* Container */
     , (2231823983, 8000, 2231823983) /* PCAPRecordedObjectIID */;
