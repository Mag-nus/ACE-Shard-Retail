INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903553, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903553,   1,        128) /* ItemType - Misc */
     , (2868903553,   5,         35) /* EncumbranceVal */
     , (2868903553,  11,        100) /* MaxStackSize */
     , (2868903553,  12,          7) /* StackSize */
     , (2868903553,  16,          1) /* ItemUseable - No */
     , (2868903553,  19,        700) /* Value */
     , (2868903553,  65,        101) /* Placement - Resting */
     , (2868903553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903553, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903553,   1, False) /* Stuck */
     , (2868903553,  11, True ) /* IgnoreCollisions */
     , (2868903553,  13, True ) /* Ethereal */
     , (2868903553,  14, True ) /* GravityStatus */
     , (2868903553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903553,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903553,   1,   33554802) /* Setup */
     , (2868903553,   3,  536870932) /* SoundTable */
     , (2868903553,   8,  100689744) /* Icon */
     , (2868903553,  22,  872415275) /* PhysicsEffectTable */
     , (2868903553, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868903553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903553,   1, 2868903559) /* Owner */
     , (2868903553,   2, 2868903559) /* Container */
     , (2868903553, 8000, 2868903553) /* PCAPRecordedObjectIID */;
