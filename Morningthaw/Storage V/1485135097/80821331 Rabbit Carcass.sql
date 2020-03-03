INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008241, 5633, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008241,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2156008241,   5,        300) /* EncumbranceVal */
     , (2156008241,  11,        100) /* MaxStackSize */
     , (2156008241,  12,          1) /* StackSize */
     , (2156008241,  16,          8) /* ItemUseable - Contained */
     , (2156008241,  19,         10) /* Value */
     , (2156008241,  65,        101) /* Placement - Resting */
     , (2156008241,  89,          4) /* BoosterEnum - Stamina */
     , (2156008241,  90,          1) /* BoostValue */
     , (2156008241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008241, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008241,   1, False) /* Stuck */
     , (2156008241,  11, True ) /* IgnoreCollisions */
     , (2156008241,  13, True ) /* Ethereal */
     , (2156008241,  14, True ) /* GravityStatus */
     , (2156008241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008241,   1, 'Rabbit Carcass') /* Name */
     , (2156008241,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008241,   1,   33556210) /* Setup */
     , (2156008241,   3,  536870932) /* SoundTable */
     , (2156008241,   8,  100670267) /* Icon */
     , (2156008241,  22,  872415275) /* PhysicsEffectTable */
     , (2156008241, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156008241, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156008241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008241,   1, 2156008227) /* Owner */
     , (2156008241,   2, 2156008227) /* Container */
     , (2156008241, 8000, 2156008241) /* PCAPRecordedObjectIID */;
