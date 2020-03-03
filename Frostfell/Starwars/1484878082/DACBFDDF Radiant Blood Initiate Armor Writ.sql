INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670801887, 38394, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670801887,   1,        128) /* ItemType - Misc */
     , (3670801887,   5,         50) /* EncumbranceVal */
     , (3670801887,  16,          1) /* ItemUseable - No */
     , (3670801887,  65,        101) /* Placement - Resting */
     , (3670801887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670801887, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670801887,   1, False) /* Stuck */
     , (3670801887,  11, True ) /* IgnoreCollisions */
     , (3670801887,  13, True ) /* Ethereal */
     , (3670801887,  14, True ) /* GravityStatus */
     , (3670801887,  19, True ) /* Attackable */
     , (3670801887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670801887,   1, 'Radiant Blood Initiate Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670801887,   1,   33554776) /* Setup */
     , (3670801887,   3,  536870932) /* SoundTable */
     , (3670801887,   8,  100667503) /* Icon */
     , (3670801887,  22,  872415275) /* PhysicsEffectTable */
     , (3670801887,  50,  100690173) /* IconOverlay */
     , (3670801887, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3670801887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670801887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670801887,   1, 3651933813) /* Owner */
     , (3670801887,   2, 3651933813) /* Container */
     , (3670801887, 8000, 3670801887) /* PCAPRecordedObjectIID */;
