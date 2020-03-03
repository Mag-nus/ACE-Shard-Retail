INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659300, 5633, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659300,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2765659300,   5,        300) /* EncumbranceVal */
     , (2765659300,  11,        100) /* MaxStackSize */
     , (2765659300,  12,          1) /* StackSize */
     , (2765659300,  16,          8) /* ItemUseable - Contained */
     , (2765659300,  19,         10) /* Value */
     , (2765659300,  65,        101) /* Placement - Resting */
     , (2765659300,  89,          4) /* BoosterEnum - Stamina */
     , (2765659300,  90,          1) /* BoostValue */
     , (2765659300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659300, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659300,   1, False) /* Stuck */
     , (2765659300,  11, True ) /* IgnoreCollisions */
     , (2765659300,  13, True ) /* Ethereal */
     , (2765659300,  14, True ) /* GravityStatus */
     , (2765659300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659300,   1, 'Rabbit Carcass') /* Name */
     , (2765659300,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659300,   1,   33556210) /* Setup */
     , (2765659300,   3,  536870932) /* SoundTable */
     , (2765659300,   8,  100670267) /* Icon */
     , (2765659300,  22,  872415275) /* PhysicsEffectTable */
     , (2765659300, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765659300, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2765659300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659300,   1, 1342691093) /* Owner */
     , (2765659300,   2, 1342691093) /* Container */
     , (2765659300, 8000, 2765659300) /* PCAPRecordedObjectIID */;
