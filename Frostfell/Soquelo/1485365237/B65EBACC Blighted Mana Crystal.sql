INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059661516, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059661516,   1,        128) /* ItemType - Misc */
     , (3059661516,   5,         10) /* EncumbranceVal */
     , (3059661516,  11,         10) /* MaxStackSize */
     , (3059661516,  12,          2) /* StackSize */
     , (3059661516,  16,          1) /* ItemUseable - No */
     , (3059661516,  65,        101) /* Placement - Resting */
     , (3059661516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059661516, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059661516,   1, False) /* Stuck */
     , (3059661516,  11, True ) /* IgnoreCollisions */
     , (3059661516,  13, True ) /* Ethereal */
     , (3059661516,  14, True ) /* GravityStatus */
     , (3059661516,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059661516,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059661516,   1,   33556406) /* Setup */
     , (3059661516,   3,  536870932) /* SoundTable */
     , (3059661516,   8,  100689972) /* Icon */
     , (3059661516,  22,  872415275) /* PhysicsEffectTable */
     , (3059661516, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3059661516, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3059661516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059661516,   1, 3015350895) /* Owner */
     , (3059661516,   2, 3015350895) /* Container */
     , (3059661516, 8000, 3059661516) /* PCAPRecordedObjectIID */;
