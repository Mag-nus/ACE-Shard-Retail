INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597647767, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597647767,   1,        128) /* ItemType - Misc */
     , (2597647767,   5,        195) /* EncumbranceVal */
     , (2597647767,  11,        100) /* MaxStackSize */
     , (2597647767,  12,         39) /* StackSize */
     , (2597647767,  16,          1) /* ItemUseable - No */
     , (2597647767,  65,        101) /* Placement - Resting */
     , (2597647767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597647767, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597647767,   1, False) /* Stuck */
     , (2597647767,  11, True ) /* IgnoreCollisions */
     , (2597647767,  13, True ) /* Ethereal */
     , (2597647767,  14, True ) /* GravityStatus */
     , (2597647767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597647767,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597647767,   1,   33554802) /* Setup */
     , (2597647767,   3,  536870932) /* SoundTable */
     , (2597647767,   8,  100689380) /* Icon */
     , (2597647767,  22,  872415275) /* PhysicsEffectTable */
     , (2597647767, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2597647767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2597647767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597647767,   1, 2598009167) /* Owner */
     , (2597647767,   2, 2598009167) /* Container */
     , (2597647767, 8000, 2597647767) /* PCAPRecordedObjectIID */;
