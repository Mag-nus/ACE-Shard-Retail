INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322480279, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322480279,   1,         32) /* ItemType - Food */
     , (2322480279,   5,        135) /* EncumbranceVal */
     , (2322480279,  11,        100) /* MaxStackSize */
     , (2322480279,  12,          1) /* StackSize */
     , (2322480279,  16,          8) /* ItemUseable - Contained */
     , (2322480279,  19,       2000) /* Value */
     , (2322480279,  65,        101) /* Placement - Resting */
     , (2322480279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322480279, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322480279,   1, False) /* Stuck */
     , (2322480279,  11, True ) /* IgnoreCollisions */
     , (2322480279,  13, True ) /* Ethereal */
     , (2322480279,  14, True ) /* GravityStatus */
     , (2322480279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322480279,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322480279,   1,   33554603) /* Setup */
     , (2322480279,   3,  536870932) /* SoundTable */
     , (2322480279,   8,  100668234) /* Icon */
     , (2322480279,  22,  872415275) /* PhysicsEffectTable */
     , (2322480279, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2322480279, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2322480279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322480279,   1, 2154337142) /* Owner */
     , (2322480279,   2, 2154337142) /* Container */
     , (2322480279, 8000, 2322480279) /* PCAPRecordedObjectIID */;
