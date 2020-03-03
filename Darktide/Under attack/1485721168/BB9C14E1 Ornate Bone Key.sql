INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3147568353, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3147568353,   1,        128) /* ItemType - Misc */
     , (3147568353,   5,         10) /* EncumbranceVal */
     , (3147568353,  11,          1) /* MaxStackSize */
     , (3147568353,  12,          1) /* StackSize */
     , (3147568353,  16,          1) /* ItemUseable - No */
     , (3147568353,  65,        101) /* Placement - Resting */
     , (3147568353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3147568353, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3147568353,   1, False) /* Stuck */
     , (3147568353,  11, True ) /* IgnoreCollisions */
     , (3147568353,  13, True ) /* Ethereal */
     , (3147568353,  14, True ) /* GravityStatus */
     , (3147568353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3147568353,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3147568353,   1,   33554784) /* Setup */
     , (3147568353,   3,  536870932) /* SoundTable */
     , (3147568353,   8,  100675676) /* Icon */
     , (3147568353,  22,  872415275) /* PhysicsEffectTable */
     , (3147568353, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3147568353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3147568353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3147568353,   1, 3480804422) /* Owner */
     , (3147568353,   2, 3480804422) /* Container */
     , (3147568353, 8000, 3147568353) /* PCAPRecordedObjectIID */;
