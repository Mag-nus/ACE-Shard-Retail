INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395283, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395283,   1,        128) /* ItemType - Misc */
     , (2624395283,   5,         30) /* EncumbranceVal */
     , (2624395283,  11,       1000) /* MaxStackSize */
     , (2624395283,  12,          1) /* StackSize */
     , (2624395283,  16,          1) /* ItemUseable - No */
     , (2624395283,  19,      30000) /* Value */
     , (2624395283,  65,        101) /* Placement - Resting */
     , (2624395283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395283, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395283,   1, False) /* Stuck */
     , (2624395283,  11, True ) /* IgnoreCollisions */
     , (2624395283,  13, True ) /* Ethereal */
     , (2624395283,  14, True ) /* GravityStatus */
     , (2624395283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395283,   1, 'Ink of Partition') /* Name */
     , (2624395283,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395283,   1,   33554602) /* Setup */
     , (2624395283,   3,  536870932) /* SoundTable */
     , (2624395283,   8,  100690189) /* Icon */
     , (2624395283,  22,  872415275) /* PhysicsEffectTable */
     , (2624395283, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624395283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624395283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395283,   1, 2624395279) /* Owner */
     , (2624395283,   2, 2624395279) /* Container */
     , (2624395283, 8000, 2624395283) /* PCAPRecordedObjectIID */;
