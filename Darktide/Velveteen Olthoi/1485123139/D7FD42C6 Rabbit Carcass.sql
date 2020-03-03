INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699142, 5633, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699142,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3623699142,   5,        300) /* EncumbranceVal */
     , (3623699142,  11,        100) /* MaxStackSize */
     , (3623699142,  12,          1) /* StackSize */
     , (3623699142,  16,          8) /* ItemUseable - Contained */
     , (3623699142,  19,         10) /* Value */
     , (3623699142,  65,        101) /* Placement - Resting */
     , (3623699142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699142, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699142,   1, False) /* Stuck */
     , (3623699142,  11, True ) /* IgnoreCollisions */
     , (3623699142,  13, True ) /* Ethereal */
     , (3623699142,  14, True ) /* GravityStatus */
     , (3623699142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699142,   1, 'Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699142,   1,   33556210) /* Setup */
     , (3623699142,   3,  536870932) /* SoundTable */
     , (3623699142,   8,  100670267) /* Icon */
     , (3623699142,  22,  872415275) /* PhysicsEffectTable */
     , (3623699142, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699142, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3623699142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699142,   1, 3623699137) /* Owner */
     , (3623699142,   2, 3623699137) /* Container */
     , (3623699142, 8000, 3623699142) /* PCAPRecordedObjectIID */;
