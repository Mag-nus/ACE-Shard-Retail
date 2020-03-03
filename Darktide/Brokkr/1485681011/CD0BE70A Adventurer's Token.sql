INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440109322, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440109322,   1,        128) /* ItemType - Misc */
     , (3440109322,   5,         55) /* EncumbranceVal */
     , (3440109322,  11,        100) /* MaxStackSize */
     , (3440109322,  12,         11) /* StackSize */
     , (3440109322,  16,          1) /* ItemUseable - No */
     , (3440109322,  19,       1100) /* Value */
     , (3440109322,  65,        101) /* Placement - Resting */
     , (3440109322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440109322, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440109322,   1, False) /* Stuck */
     , (3440109322,  11, True ) /* IgnoreCollisions */
     , (3440109322,  13, True ) /* Ethereal */
     , (3440109322,  14, True ) /* GravityStatus */
     , (3440109322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440109322,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440109322,   1,   33554802) /* Setup */
     , (3440109322,   3,  536870932) /* SoundTable */
     , (3440109322,   8,  100689744) /* Icon */
     , (3440109322,  22,  872415275) /* PhysicsEffectTable */
     , (3440109322, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3440109322, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3440109322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440109322,   1, 1344172074) /* Owner */
     , (3440109322,   2, 1344172074) /* Container */
     , (3440109322, 8000, 3440109322) /* PCAPRecordedObjectIID */;
