INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967397801, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967397801,   1,        128) /* ItemType - Misc */
     , (2967397801,   5,         30) /* EncumbranceVal */
     , (2967397801,  11,        100) /* MaxStackSize */
     , (2967397801,  12,          6) /* StackSize */
     , (2967397801,  16,          1) /* ItemUseable - No */
     , (2967397801,  19,        600) /* Value */
     , (2967397801,  65,        101) /* Placement - Resting */
     , (2967397801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967397801, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967397801,   1, False) /* Stuck */
     , (2967397801,  11, True ) /* IgnoreCollisions */
     , (2967397801,  13, True ) /* Ethereal */
     , (2967397801,  14, True ) /* GravityStatus */
     , (2967397801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967397801,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967397801,   1,   33554802) /* Setup */
     , (2967397801,   3,  536870932) /* SoundTable */
     , (2967397801,   8,  100689744) /* Icon */
     , (2967397801,  22,  872415275) /* PhysicsEffectTable */
     , (2967397801, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967397801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967397801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967397801,   1, 2967400791) /* Owner */
     , (2967397801,   2, 2967400791) /* Container */
     , (2967397801, 8000, 2967397801) /* PCAPRecordedObjectIID */;
