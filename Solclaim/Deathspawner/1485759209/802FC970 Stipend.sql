INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615408, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615408,   1,        128) /* ItemType - Misc */
     , (2150615408,   5,         23) /* EncumbranceVal */
     , (2150615408,  11,       1000) /* MaxStackSize */
     , (2150615408,  12,         23) /* StackSize */
     , (2150615408,  16,          1) /* ItemUseable - No */
     , (2150615408,  19,         23) /* Value */
     , (2150615408,  65,        101) /* Placement - Resting */
     , (2150615408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615408, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615408,   1, False) /* Stuck */
     , (2150615408,  11, True ) /* IgnoreCollisions */
     , (2150615408,  13, True ) /* Ethereal */
     , (2150615408,  14, True ) /* GravityStatus */
     , (2150615408,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615408,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615408,   1,   33554659) /* Setup */
     , (2150615408,   3,  536870932) /* SoundTable */
     , (2150615408,   8,  100692712) /* Icon */
     , (2150615408,  22,  872415275) /* PhysicsEffectTable */
     , (2150615408, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150615408, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615408,   1, 2150615406) /* Owner */
     , (2150615408,   2, 2150615406) /* Container */
     , (2150615408, 8000, 2150615408) /* PCAPRecordedObjectIID */;
