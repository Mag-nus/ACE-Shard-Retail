INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556058, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556058,   1,        128) /* ItemType - Misc */
     , (2677556058,   5,         30) /* EncumbranceVal */
     , (2677556058,  11,        100) /* MaxStackSize */
     , (2677556058,  12,          6) /* StackSize */
     , (2677556058,  16,          1) /* ItemUseable - No */
     , (2677556058,  19,        600) /* Value */
     , (2677556058,  65,        101) /* Placement - Resting */
     , (2677556058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556058, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556058,   1, False) /* Stuck */
     , (2677556058,  11, True ) /* IgnoreCollisions */
     , (2677556058,  13, True ) /* Ethereal */
     , (2677556058,  14, True ) /* GravityStatus */
     , (2677556058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556058,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556058,   1,   33554802) /* Setup */
     , (2677556058,   3,  536870932) /* SoundTable */
     , (2677556058,   8,  100689744) /* Icon */
     , (2677556058,  22,  872415275) /* PhysicsEffectTable */
     , (2677556058, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677556058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556058,   1, 2677556040) /* Owner */
     , (2677556058,   2, 2677556040) /* Container */
     , (2677556058, 8000, 2677556058) /* PCAPRecordedObjectIID */;
