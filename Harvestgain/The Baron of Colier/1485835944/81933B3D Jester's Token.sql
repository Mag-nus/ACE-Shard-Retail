INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173909821, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173909821,   1,        128) /* ItemType - Misc */
     , (2173909821,   5,         20) /* EncumbranceVal */
     , (2173909821,  11,        100) /* MaxStackSize */
     , (2173909821,  12,          4) /* StackSize */
     , (2173909821,  16,          1) /* ItemUseable - No */
     , (2173909821,  65,        101) /* Placement - Resting */
     , (2173909821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173909821, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173909821,   1, False) /* Stuck */
     , (2173909821,  11, True ) /* IgnoreCollisions */
     , (2173909821,  13, True ) /* Ethereal */
     , (2173909821,  14, True ) /* GravityStatus */
     , (2173909821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173909821,   1, 'Jester''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173909821,   1,   33554802) /* Setup */
     , (2173909821,   3,  536870932) /* SoundTable */
     , (2173909821,   8,  100689853) /* Icon */
     , (2173909821,  22,  872415275) /* PhysicsEffectTable */
     , (2173909821, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2173909821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2173909821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173909821,   1, 3118139364) /* Owner */
     , (2173909821,   2, 3118139364) /* Container */
     , (2173909821, 8000, 2173909821) /* PCAPRecordedObjectIID */;
