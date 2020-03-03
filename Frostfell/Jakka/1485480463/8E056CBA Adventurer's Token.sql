INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720186, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720186,   1,        128) /* ItemType - Misc */
     , (2382720186,   5,         10) /* EncumbranceVal */
     , (2382720186,  11,        100) /* MaxStackSize */
     , (2382720186,  12,          2) /* StackSize */
     , (2382720186,  16,          1) /* ItemUseable - No */
     , (2382720186,  19,        200) /* Value */
     , (2382720186,  65,        101) /* Placement - Resting */
     , (2382720186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720186, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720186,   1, False) /* Stuck */
     , (2382720186,  11, True ) /* IgnoreCollisions */
     , (2382720186,  13, True ) /* Ethereal */
     , (2382720186,  14, True ) /* GravityStatus */
     , (2382720186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720186,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720186,   1,   33554802) /* Setup */
     , (2382720186,   3,  536870932) /* SoundTable */
     , (2382720186,   8,  100689744) /* Icon */
     , (2382720186,  22,  872415275) /* PhysicsEffectTable */
     , (2382720186, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2382720186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720186,   1, 2382720171) /* Owner */
     , (2382720186,   2, 2382720171) /* Container */
     , (2382720186, 8000, 2382720186) /* PCAPRecordedObjectIID */;
