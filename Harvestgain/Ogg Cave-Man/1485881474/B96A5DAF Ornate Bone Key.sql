INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110755759, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110755759,   1,        128) /* ItemType - Misc */
     , (3110755759,   5,         10) /* EncumbranceVal */
     , (3110755759,  11,          1) /* MaxStackSize */
     , (3110755759,  12,          1) /* StackSize */
     , (3110755759,  16,          1) /* ItemUseable - No */
     , (3110755759,  65,        101) /* Placement - Resting */
     , (3110755759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110755759, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110755759,   1, False) /* Stuck */
     , (3110755759,  11, True ) /* IgnoreCollisions */
     , (3110755759,  13, True ) /* Ethereal */
     , (3110755759,  14, True ) /* GravityStatus */
     , (3110755759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110755759,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110755759,   1,   33554784) /* Setup */
     , (3110755759,   3,  536870932) /* SoundTable */
     , (3110755759,   8,  100675676) /* Icon */
     , (3110755759,  22,  872415275) /* PhysicsEffectTable */
     , (3110755759, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3110755759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3110755759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110755759,   1, 2148597928) /* Owner */
     , (3110755759,   2, 2148597928) /* Container */
     , (3110755759, 8000, 3110755759) /* PCAPRecordedObjectIID */;
