INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298887354, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298887354,   1,         32) /* ItemType - Food */
     , (3298887354,   5,         50) /* EncumbranceVal */
     , (3298887354,  11,        100) /* MaxStackSize */
     , (3298887354,  12,          1) /* StackSize */
     , (3298887354,  16,          8) /* ItemUseable - Contained */
     , (3298887354,  19,          7) /* Value */
     , (3298887354,  65,        101) /* Placement - Resting */
     , (3298887354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298887354, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298887354,   1, False) /* Stuck */
     , (3298887354,  11, True ) /* IgnoreCollisions */
     , (3298887354,  13, True ) /* Ethereal */
     , (3298887354,  14, True ) /* GravityStatus */
     , (3298887354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298887354,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298887354,   1,   33554667) /* Setup */
     , (3298887354,   3,  536870932) /* SoundTable */
     , (3298887354,   8,  100667465) /* Icon */
     , (3298887354,  22,  872415275) /* PhysicsEffectTable */
     , (3298887354, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298887354, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3298887354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298887354,   1, 1343229917) /* Owner */
     , (3298887354,   2, 1343229917) /* Container */
     , (3298887354, 8000, 3298887354) /* PCAPRecordedObjectIID */;
