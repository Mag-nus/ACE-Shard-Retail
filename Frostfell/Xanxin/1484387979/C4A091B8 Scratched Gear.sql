INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857400, 42113, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857400,   1,       2048) /* ItemType - Gem */
     , (3298857400,   5,         80) /* EncumbranceVal */
     , (3298857400,  11,        100) /* MaxStackSize */
     , (3298857400,  12,          8) /* StackSize */
     , (3298857400,  16,          1) /* ItemUseable - No */
     , (3298857400,  65,        101) /* Placement - Resting */
     , (3298857400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857400, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857400,   1, False) /* Stuck */
     , (3298857400,  11, True ) /* IgnoreCollisions */
     , (3298857400,  13, True ) /* Ethereal */
     , (3298857400,  14, True ) /* GravityStatus */
     , (3298857400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857400,   1, 'Scratched Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857400,   1,   33557681) /* Setup */
     , (3298857400,   3,  536870932) /* SoundTable */
     , (3298857400,   8,  100672956) /* Icon */
     , (3298857400,  22,  872415275) /* PhysicsEffectTable */
     , (3298857400, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298857400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857400,   1, 1343354693) /* Owner */
     , (3298857400,   2, 1343354693) /* Container */
     , (3298857400, 8000, 3298857400) /* PCAPRecordedObjectIID */;
