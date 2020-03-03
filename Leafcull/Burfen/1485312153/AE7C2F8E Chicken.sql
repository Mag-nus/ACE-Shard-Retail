INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374222, 262, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374222,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2927374222,   5,        460) /* EncumbranceVal */
     , (2927374222,  11,        100) /* MaxStackSize */
     , (2927374222,  12,          1) /* StackSize */
     , (2927374222,  16,          8) /* ItemUseable - Contained */
     , (2927374222,  19,         20) /* Value */
     , (2927374222,  65,        101) /* Placement - Resting */
     , (2927374222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374222, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374222,   1, False) /* Stuck */
     , (2927374222,  11, True ) /* IgnoreCollisions */
     , (2927374222,  13, True ) /* Ethereal */
     , (2927374222,  14, True ) /* GravityStatus */
     , (2927374222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374222,   1, 'Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374222,   1,   33554807) /* Setup */
     , (2927374222,   3,  536870932) /* SoundTable */
     , (2927374222,   8,  100667459) /* Icon */
     , (2927374222,  22,  872415275) /* PhysicsEffectTable */
     , (2927374222, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927374222, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927374222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374222,   1, 1343185796) /* Owner */
     , (2927374222,   2, 1343185796) /* Container */
     , (2927374222, 8000, 2927374222) /* PCAPRecordedObjectIID */;
