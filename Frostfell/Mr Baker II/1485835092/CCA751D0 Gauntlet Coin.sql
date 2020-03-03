INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433517520, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433517520,   1,        128) /* ItemType - Misc */
     , (3433517520,   5,         20) /* EncumbranceVal */
     , (3433517520,  11,        100) /* MaxStackSize */
     , (3433517520,  12,          4) /* StackSize */
     , (3433517520,  16,          1) /* ItemUseable - No */
     , (3433517520,  65,        101) /* Placement - Resting */
     , (3433517520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433517520, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433517520,   1, False) /* Stuck */
     , (3433517520,  11, True ) /* IgnoreCollisions */
     , (3433517520,  13, True ) /* Ethereal */
     , (3433517520,  14, True ) /* GravityStatus */
     , (3433517520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433517520,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433517520,   1,   33554802) /* Setup */
     , (3433517520,   3,  536870932) /* SoundTable */
     , (3433517520,   8,  100693323) /* Icon */
     , (3433517520,  22,  872415275) /* PhysicsEffectTable */
     , (3433517520, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3433517520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3433517520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433517520,   1, 3459743879) /* Owner */
     , (3433517520,   2, 3459743879) /* Container */
     , (3433517520, 8000, 3433517520) /* PCAPRecordedObjectIID */;
