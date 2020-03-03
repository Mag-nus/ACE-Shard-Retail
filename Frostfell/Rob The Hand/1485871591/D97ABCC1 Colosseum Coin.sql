INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648699585, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648699585,   1,        128) /* ItemType - Misc */
     , (3648699585,   5,        500) /* EncumbranceVal */
     , (3648699585,  11,        100) /* MaxStackSize */
     , (3648699585,  12,        100) /* StackSize */
     , (3648699585,  16,          1) /* ItemUseable - No */
     , (3648699585,  65,        101) /* Placement - Resting */
     , (3648699585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648699585, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648699585,   1, False) /* Stuck */
     , (3648699585,  11, True ) /* IgnoreCollisions */
     , (3648699585,  13, True ) /* Ethereal */
     , (3648699585,  14, True ) /* GravityStatus */
     , (3648699585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648699585,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648699585,   1,   33554802) /* Setup */
     , (3648699585,   3,  536870932) /* SoundTable */
     , (3648699585,   8,  100689380) /* Icon */
     , (3648699585,  22,  872415275) /* PhysicsEffectTable */
     , (3648699585, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3648699585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3648699585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648699585,   1, 3513284283) /* Owner */
     , (3648699585,   2, 3513284283) /* Container */
     , (3648699585, 8000, 3648699585) /* PCAPRecordedObjectIID */;
