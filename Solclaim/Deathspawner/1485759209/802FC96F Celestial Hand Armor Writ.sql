INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615407, 38544, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615407,   1,        128) /* ItemType - Misc */
     , (2150615407,   5,        800) /* EncumbranceVal */
     , (2150615407,  11,        100) /* MaxStackSize */
     , (2150615407,  12,         16) /* StackSize */
     , (2150615407,  16,          1) /* ItemUseable - No */
     , (2150615407,  19,        400) /* Value */
     , (2150615407,  65,        101) /* Placement - Resting */
     , (2150615407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615407, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615407,   1, False) /* Stuck */
     , (2150615407,  11, True ) /* IgnoreCollisions */
     , (2150615407,  13, True ) /* Ethereal */
     , (2150615407,  14, True ) /* GravityStatus */
     , (2150615407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615407,   1, 'Celestial Hand Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615407,   1,   33554776) /* Setup */
     , (2150615407,   3,  536870932) /* SoundTable */
     , (2150615407,   8,  100667503) /* Icon */
     , (2150615407,  22,  872415275) /* PhysicsEffectTable */
     , (2150615407,  50,  100690171) /* IconOverlay */
     , (2150615407, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150615407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615407,   1, 2150615406) /* Owner */
     , (2150615407,   2, 2150615406) /* Container */
     , (2150615407, 8000, 2150615407) /* PCAPRecordedObjectIID */;
