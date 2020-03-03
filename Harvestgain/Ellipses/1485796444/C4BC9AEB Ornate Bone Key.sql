INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300694763, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300694763,   1,        128) /* ItemType - Misc */
     , (3300694763,   5,         10) /* EncumbranceVal */
     , (3300694763,  11,          1) /* MaxStackSize */
     , (3300694763,  12,          1) /* StackSize */
     , (3300694763,  16,          1) /* ItemUseable - No */
     , (3300694763,  65,        101) /* Placement - Resting */
     , (3300694763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300694763, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300694763,   1, False) /* Stuck */
     , (3300694763,  11, True ) /* IgnoreCollisions */
     , (3300694763,  13, True ) /* Ethereal */
     , (3300694763,  14, True ) /* GravityStatus */
     , (3300694763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300694763,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300694763,   1,   33554784) /* Setup */
     , (3300694763,   3,  536870932) /* SoundTable */
     , (3300694763,   8,  100675676) /* Icon */
     , (3300694763,  22,  872415275) /* PhysicsEffectTable */
     , (3300694763, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3300694763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300694763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300694763,   1, 3003281376) /* Owner */
     , (3300694763,   2, 3003281376) /* Container */
     , (3300694763, 8000, 3300694763) /* PCAPRecordedObjectIID */;
