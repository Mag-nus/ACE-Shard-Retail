INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3102978180, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3102978180,   1,        128) /* ItemType - Misc */
     , (3102978180,   5,         10) /* EncumbranceVal */
     , (3102978180,  11,          1) /* MaxStackSize */
     , (3102978180,  12,          1) /* StackSize */
     , (3102978180,  16,          1) /* ItemUseable - No */
     , (3102978180,  65,        101) /* Placement - Resting */
     , (3102978180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3102978180, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3102978180,   1, False) /* Stuck */
     , (3102978180,  11, True ) /* IgnoreCollisions */
     , (3102978180,  13, True ) /* Ethereal */
     , (3102978180,  14, True ) /* GravityStatus */
     , (3102978180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3102978180,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3102978180,   1,   33554784) /* Setup */
     , (3102978180,   3,  536870932) /* SoundTable */
     , (3102978180,   8,  100675676) /* Icon */
     , (3102978180,  22,  872415275) /* PhysicsEffectTable */
     , (3102978180, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3102978180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3102978180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3102978180,   1, 2148597952) /* Owner */
     , (3102978180,   2, 2148597952) /* Container */
     , (3102978180, 8000, 3102978180) /* PCAPRecordedObjectIID */;
