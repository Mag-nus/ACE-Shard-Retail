INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298911715, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298911715,   1,       2048) /* ItemType - Gem */
     , (3298911715,   5,        250) /* EncumbranceVal */
     , (3298911715,  11,         10) /* MaxStackSize */
     , (3298911715,  12,          5) /* StackSize */
     , (3298911715,  16,          1) /* ItemUseable - No */
     , (3298911715,  19,        150) /* Value */
     , (3298911715,  65,        101) /* Placement - Resting */
     , (3298911715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298911715, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298911715,   1, False) /* Stuck */
     , (3298911715,  11, True ) /* IgnoreCollisions */
     , (3298911715,  13, True ) /* Ethereal */
     , (3298911715,  14, True ) /* GravityStatus */
     , (3298911715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298911715,   1, 'Gem of Knowledge') /* Name */
     , (3298911715,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298911715,   1,   33554809) /* Setup */
     , (3298911715,   3,  536870932) /* SoundTable */
     , (3298911715,   8,  100689653) /* Icon */
     , (3298911715,  22,  872415275) /* PhysicsEffectTable */
     , (3298911715, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298911715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298911715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298911715,   1, 3297084263) /* Owner */
     , (3298911715,   2, 3297084263) /* Container */
     , (3298911715, 8000, 3298911715) /* PCAPRecordedObjectIID */;
