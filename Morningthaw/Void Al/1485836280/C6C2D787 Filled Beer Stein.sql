INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334657927, 8391, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334657927,   1,         32) /* ItemType - Food */
     , (3334657927,   5,         45) /* EncumbranceVal */
     , (3334657927,  11,        100) /* MaxStackSize */
     , (3334657927,  12,          1) /* StackSize */
     , (3334657927,  16,          8) /* ItemUseable - Contained */
     , (3334657927,  19,         10) /* Value */
     , (3334657927,  65,        101) /* Placement - Resting */
     , (3334657927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334657927, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334657927,   1, False) /* Stuck */
     , (3334657927,  11, True ) /* IgnoreCollisions */
     , (3334657927,  13, True ) /* Ethereal */
     , (3334657927,  14, True ) /* GravityStatus */
     , (3334657927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334657927,   1, 'Filled Beer Stein') /* Name */
     , (3334657927,  20, 'Filled Beer Steins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334657927,   1,   33556854) /* Setup */
     , (3334657927,   3,  536870932) /* SoundTable */
     , (3334657927,   8,  100671131) /* Icon */
     , (3334657927,  22,  872415275) /* PhysicsEffectTable */
     , (3334657927, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334657927, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3334657927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334657927,   1, 1343220328) /* Owner */
     , (3334657927,   2, 1343220328) /* Container */
     , (3334657927, 8000, 3334657927) /* PCAPRecordedObjectIID */;
