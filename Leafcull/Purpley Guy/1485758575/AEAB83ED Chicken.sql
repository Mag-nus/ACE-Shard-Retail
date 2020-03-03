INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930476013, 262, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930476013,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2930476013,   5,        460) /* EncumbranceVal */
     , (2930476013,  11,        100) /* MaxStackSize */
     , (2930476013,  12,          1) /* StackSize */
     , (2930476013,  16,          8) /* ItemUseable - Contained */
     , (2930476013,  19,         20) /* Value */
     , (2930476013,  65,        101) /* Placement - Resting */
     , (2930476013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930476013, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930476013,   1, False) /* Stuck */
     , (2930476013,  11, True ) /* IgnoreCollisions */
     , (2930476013,  13, True ) /* Ethereal */
     , (2930476013,  14, True ) /* GravityStatus */
     , (2930476013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930476013,   1, 'Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930476013,   1,   33554807) /* Setup */
     , (2930476013,   3,  536870932) /* SoundTable */
     , (2930476013,   8,  100667459) /* Icon */
     , (2930476013,  22,  872415275) /* PhysicsEffectTable */
     , (2930476013, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2930476013, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2930476013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930476013,   1, 1343206928) /* Owner */
     , (2930476013,   2, 1343206928) /* Container */
     , (2930476013, 8000, 2930476013) /* PCAPRecordedObjectIID */;
