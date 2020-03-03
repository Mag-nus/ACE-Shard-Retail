INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249708053, 5633, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249708053,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2249708053,   5,        300) /* EncumbranceVal */
     , (2249708053,  11,        100) /* MaxStackSize */
     , (2249708053,  12,          1) /* StackSize */
     , (2249708053,  16,          8) /* ItemUseable - Contained */
     , (2249708053,  19,         10) /* Value */
     , (2249708053,  65,        101) /* Placement - Resting */
     , (2249708053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249708053, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249708053,   1, False) /* Stuck */
     , (2249708053,  11, True ) /* IgnoreCollisions */
     , (2249708053,  13, True ) /* Ethereal */
     , (2249708053,  14, True ) /* GravityStatus */
     , (2249708053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249708053,   1, 'Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249708053,   1,   33556210) /* Setup */
     , (2249708053,   3,  536870932) /* SoundTable */
     , (2249708053,   8,  100670267) /* Icon */
     , (2249708053,  22,  872415275) /* PhysicsEffectTable */
     , (2249708053, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249708053, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2249708053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249708053,   1, 2249418801) /* Owner */
     , (2249708053,   2, 2249418801) /* Container */
     , (2249708053, 8000, 2249708053) /* PCAPRecordedObjectIID */;
