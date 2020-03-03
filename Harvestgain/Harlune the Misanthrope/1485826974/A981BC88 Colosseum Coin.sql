INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2843851912, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2843851912,   1,        128) /* ItemType - Misc */
     , (2843851912,   5,        230) /* EncumbranceVal */
     , (2843851912,  11,        100) /* MaxStackSize */
     , (2843851912,  12,         46) /* StackSize */
     , (2843851912,  16,          1) /* ItemUseable - No */
     , (2843851912,  65,        101) /* Placement - Resting */
     , (2843851912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2843851912, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2843851912,   1, False) /* Stuck */
     , (2843851912,  11, True ) /* IgnoreCollisions */
     , (2843851912,  13, True ) /* Ethereal */
     , (2843851912,  14, True ) /* GravityStatus */
     , (2843851912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2843851912,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2843851912,   1,   33554802) /* Setup */
     , (2843851912,   3,  536870932) /* SoundTable */
     , (2843851912,   8,  100689380) /* Icon */
     , (2843851912,  22,  872415275) /* PhysicsEffectTable */
     , (2843851912, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2843851912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2843851912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2843851912,   1, 2150345955) /* Owner */
     , (2843851912,   2, 2150345955) /* Container */
     , (2843851912, 8000, 2843851912) /* PCAPRecordedObjectIID */;
