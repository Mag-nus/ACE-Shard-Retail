INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964114732, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964114732,   1,        128) /* ItemType - Misc */
     , (2964114732,   5,         15) /* EncumbranceVal */
     , (2964114732,  11,        100) /* MaxStackSize */
     , (2964114732,  12,          3) /* StackSize */
     , (2964114732,  16,          1) /* ItemUseable - No */
     , (2964114732,  19,        300) /* Value */
     , (2964114732,  65,        101) /* Placement - Resting */
     , (2964114732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964114732, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964114732,   1, False) /* Stuck */
     , (2964114732,  11, True ) /* IgnoreCollisions */
     , (2964114732,  13, True ) /* Ethereal */
     , (2964114732,  14, True ) /* GravityStatus */
     , (2964114732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964114732,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964114732,   1,   33554802) /* Setup */
     , (2964114732,   3,  536870932) /* SoundTable */
     , (2964114732,   8,  100689744) /* Icon */
     , (2964114732,  22,  872415275) /* PhysicsEffectTable */
     , (2964114732, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2964114732, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2964114732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964114732,   1, 2962439068) /* Owner */
     , (2964114732,   2, 2962439068) /* Container */
     , (2964114732, 8000, 2964114732) /* PCAPRecordedObjectIID */;
