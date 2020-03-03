INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152110743, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152110743,   1,        128) /* ItemType - Misc */
     , (2152110743,   5,         30) /* EncumbranceVal */
     , (2152110743,  11,        100) /* MaxStackSize */
     , (2152110743,  12,          6) /* StackSize */
     , (2152110743,  16,          1) /* ItemUseable - No */
     , (2152110743,  19,        600) /* Value */
     , (2152110743,  65,        101) /* Placement - Resting */
     , (2152110743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152110743, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152110743,   1, False) /* Stuck */
     , (2152110743,  11, True ) /* IgnoreCollisions */
     , (2152110743,  13, True ) /* Ethereal */
     , (2152110743,  14, True ) /* GravityStatus */
     , (2152110743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152110743,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152110743,   1,   33554802) /* Setup */
     , (2152110743,   3,  536870932) /* SoundTable */
     , (2152110743,   8,  100689744) /* Icon */
     , (2152110743,  22,  872415275) /* PhysicsEffectTable */
     , (2152110743, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152110743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152110743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152110743,   1, 2152986237) /* Owner */
     , (2152110743,   2, 2152986237) /* Container */
     , (2152110743, 8000, 2152110743) /* PCAPRecordedObjectIID */;
