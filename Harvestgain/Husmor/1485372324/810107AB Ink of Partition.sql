INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328363, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328363,   1,        128) /* ItemType - Misc */
     , (2164328363,   5,        210) /* EncumbranceVal */
     , (2164328363,  11,       1000) /* MaxStackSize */
     , (2164328363,  12,          7) /* StackSize */
     , (2164328363,  16,          1) /* ItemUseable - No */
     , (2164328363,  19,     210000) /* Value */
     , (2164328363,  65,        101) /* Placement - Resting */
     , (2164328363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328363, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328363,   1, False) /* Stuck */
     , (2164328363,  11, True ) /* IgnoreCollisions */
     , (2164328363,  13, True ) /* Ethereal */
     , (2164328363,  14, True ) /* GravityStatus */
     , (2164328363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328363,   1, 'Ink of Partition') /* Name */
     , (2164328363,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328363,   1,   33554602) /* Setup */
     , (2164328363,   3,  536870932) /* SoundTable */
     , (2164328363,   8,  100690189) /* Icon */
     , (2164328363,  22,  872415275) /* PhysicsEffectTable */
     , (2164328363, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164328363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164328363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328363,   1, 2164312551) /* Owner */
     , (2164328363,   2, 2164312551) /* Container */
     , (2164328363, 8000, 2164328363) /* PCAPRecordedObjectIID */;
