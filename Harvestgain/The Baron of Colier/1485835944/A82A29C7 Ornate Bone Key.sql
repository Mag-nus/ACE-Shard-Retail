INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2821335495, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821335495,   1,        128) /* ItemType - Misc */
     , (2821335495,   5,         10) /* EncumbranceVal */
     , (2821335495,  11,          1) /* MaxStackSize */
     , (2821335495,  12,          1) /* StackSize */
     , (2821335495,  16,          1) /* ItemUseable - No */
     , (2821335495,  65,        101) /* Placement - Resting */
     , (2821335495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2821335495, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821335495,   1, False) /* Stuck */
     , (2821335495,  11, True ) /* IgnoreCollisions */
     , (2821335495,  13, True ) /* Ethereal */
     , (2821335495,  14, True ) /* GravityStatus */
     , (2821335495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821335495,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821335495,   1,   33554784) /* Setup */
     , (2821335495,   3,  536870932) /* SoundTable */
     , (2821335495,   8,  100675676) /* Icon */
     , (2821335495,  22,  872415275) /* PhysicsEffectTable */
     , (2821335495, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2821335495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2821335495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821335495,   1, 2422268346) /* Owner */
     , (2821335495,   2, 2422268346) /* Container */
     , (2821335495, 8000, 2821335495) /* PCAPRecordedObjectIID */;
