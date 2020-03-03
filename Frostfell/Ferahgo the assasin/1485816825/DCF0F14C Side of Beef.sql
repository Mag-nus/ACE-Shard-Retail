INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706777932, 4753, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706777932,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3706777932,   5,       4140) /* EncumbranceVal */
     , (3706777932,  11,        100) /* MaxStackSize */
     , (3706777932,  12,          9) /* StackSize */
     , (3706777932,  16,          8) /* ItemUseable - Contained */
     , (3706777932,  19,        135) /* Value */
     , (3706777932,  65,        101) /* Placement - Resting */
     , (3706777932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706777932, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706777932,   1, False) /* Stuck */
     , (3706777932,  11, True ) /* IgnoreCollisions */
     , (3706777932,  13, True ) /* Ethereal */
     , (3706777932,  14, True ) /* GravityStatus */
     , (3706777932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706777932,   1, 'Side of Beef') /* Name */
     , (3706777932,  20, 'Sides of Beef') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706777932,   1,   33556233) /* Setup */
     , (3706777932,   3,  536870932) /* SoundTable */
     , (3706777932,   8,  100670310) /* Icon */
     , (3706777932,  22,  872415275) /* PhysicsEffectTable */
     , (3706777932, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706777932, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3706777932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706777932,   1, 1342545824) /* Owner */
     , (3706777932,   2, 1342545824) /* Container */
     , (3706777932, 8000, 3706777932) /* PCAPRecordedObjectIID */;
