INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475201, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475201,   1,        128) /* ItemType - Misc */
     , (3702475201,   5,          5) /* EncumbranceVal */
     , (3702475201,  11,        100) /* MaxStackSize */
     , (3702475201,  12,          1) /* StackSize */
     , (3702475201,  16,          1) /* ItemUseable - No */
     , (3702475201,  19,        100) /* Value */
     , (3702475201,  65,        101) /* Placement - Resting */
     , (3702475201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475201, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475201,   1, False) /* Stuck */
     , (3702475201,  11, True ) /* IgnoreCollisions */
     , (3702475201,  13, True ) /* Ethereal */
     , (3702475201,  14, True ) /* GravityStatus */
     , (3702475201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475201,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475201,   1,   33554802) /* Setup */
     , (3702475201,   3,  536870932) /* SoundTable */
     , (3702475201,   8,  100689744) /* Icon */
     , (3702475201,  22,  872415275) /* PhysicsEffectTable */
     , (3702475201, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702475201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475201,   1, 3702475200) /* Owner */
     , (3702475201,   2, 3702475200) /* Container */
     , (3702475201, 8000, 3702475201) /* PCAPRecordedObjectIID */;
