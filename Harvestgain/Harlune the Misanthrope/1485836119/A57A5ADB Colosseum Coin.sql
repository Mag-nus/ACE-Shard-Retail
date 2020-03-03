INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776259291, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776259291,   1,        128) /* ItemType - Misc */
     , (2776259291,   5,        500) /* EncumbranceVal */
     , (2776259291,  11,        100) /* MaxStackSize */
     , (2776259291,  12,        100) /* StackSize */
     , (2776259291,  16,          1) /* ItemUseable - No */
     , (2776259291,  65,        101) /* Placement - Resting */
     , (2776259291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776259291, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776259291,   1, False) /* Stuck */
     , (2776259291,  11, True ) /* IgnoreCollisions */
     , (2776259291,  13, True ) /* Ethereal */
     , (2776259291,  14, True ) /* GravityStatus */
     , (2776259291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776259291,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776259291,   1,   33554802) /* Setup */
     , (2776259291,   3,  536870932) /* SoundTable */
     , (2776259291,   8,  100689380) /* Icon */
     , (2776259291,  22,  872415275) /* PhysicsEffectTable */
     , (2776259291, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776259291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776259291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776259291,   1, 2150345955) /* Owner */
     , (2776259291,   2, 2150345955) /* Container */
     , (2776259291, 8000, 2776259291) /* PCAPRecordedObjectIID */;
