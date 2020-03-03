INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298501327, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298501327,   1,         32) /* ItemType - Food */
     , (3298501327,   5,         35) /* EncumbranceVal */
     , (3298501327,  11,        100) /* MaxStackSize */
     , (3298501327,  12,          1) /* StackSize */
     , (3298501327,  16,          8) /* ItemUseable - Contained */
     , (3298501327,  19,          5) /* Value */
     , (3298501327,  65,        101) /* Placement - Resting */
     , (3298501327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298501327, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298501327,   1, False) /* Stuck */
     , (3298501327,  11, True ) /* IgnoreCollisions */
     , (3298501327,  13, True ) /* Ethereal */
     , (3298501327,  14, True ) /* GravityStatus */
     , (3298501327,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298501327,   1, 'Bread') /* Name */
     , (3298501327,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298501327,   1,   33554806) /* Setup */
     , (3298501327,   3,  536870932) /* SoundTable */
     , (3298501327,   8,  100667455) /* Icon */
     , (3298501327,  22,  872415275) /* PhysicsEffectTable */
     , (3298501327, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298501327, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3298501327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298501327,   1, 3298851268) /* Owner */
     , (3298501327,   2, 3298851268) /* Container */
     , (3298501327, 8000, 3298501327) /* PCAPRecordedObjectIID */;
