INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357171136, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357171136,   1,        128) /* ItemType - Misc */
     , (2357171136,   5,        500) /* EncumbranceVal */
     , (2357171136,  11,        100) /* MaxStackSize */
     , (2357171136,  12,        100) /* StackSize */
     , (2357171136,  16,          1) /* ItemUseable - No */
     , (2357171136,  65,        101) /* Placement - Resting */
     , (2357171136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357171136, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357171136,   1, False) /* Stuck */
     , (2357171136,  11, True ) /* IgnoreCollisions */
     , (2357171136,  13, True ) /* Ethereal */
     , (2357171136,  14, True ) /* GravityStatus */
     , (2357171136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357171136,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357171136,   1,   33554802) /* Setup */
     , (2357171136,   3,  536870932) /* SoundTable */
     , (2357171136,   8,  100693323) /* Icon */
     , (2357171136,  22,  872415275) /* PhysicsEffectTable */
     , (2357171136, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2357171136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2357171136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357171136,   1, 2151754979) /* Owner */
     , (2357171136,   2, 2151754979) /* Container */
     , (2357171136, 8000, 2357171136) /* PCAPRecordedObjectIID */;
