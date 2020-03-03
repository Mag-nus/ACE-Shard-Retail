INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094467, 262, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094467,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3612094467,   5,        460) /* EncumbranceVal */
     , (3612094467,  11,        100) /* MaxStackSize */
     , (3612094467,  12,          1) /* StackSize */
     , (3612094467,  16,          8) /* ItemUseable - Contained */
     , (3612094467,  19,         20) /* Value */
     , (3612094467,  65,        101) /* Placement - Resting */
     , (3612094467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094467, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094467,   1, False) /* Stuck */
     , (3612094467,  11, True ) /* IgnoreCollisions */
     , (3612094467,  13, True ) /* Ethereal */
     , (3612094467,  14, True ) /* GravityStatus */
     , (3612094467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094467,   1, 'Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094467,   1,   33554807) /* Setup */
     , (3612094467,   3,  536870932) /* SoundTable */
     , (3612094467,   8,  100667459) /* Icon */
     , (3612094467,  22,  872415275) /* PhysicsEffectTable */
     , (3612094467, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3612094467, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3612094467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094467,   1, 1343408249) /* Owner */
     , (3612094467,   2, 1343408249) /* Container */
     , (3612094467, 8000, 3612094467) /* PCAPRecordedObjectIID */;
