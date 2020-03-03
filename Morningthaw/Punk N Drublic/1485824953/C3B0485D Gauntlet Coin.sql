INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283109981, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283109981,   1,        128) /* ItemType - Misc */
     , (3283109981,   5,        195) /* EncumbranceVal */
     , (3283109981,  11,        100) /* MaxStackSize */
     , (3283109981,  12,         39) /* StackSize */
     , (3283109981,  16,          1) /* ItemUseable - No */
     , (3283109981,  65,        101) /* Placement - Resting */
     , (3283109981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283109981, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283109981,   1, False) /* Stuck */
     , (3283109981,  11, True ) /* IgnoreCollisions */
     , (3283109981,  13, True ) /* Ethereal */
     , (3283109981,  14, True ) /* GravityStatus */
     , (3283109981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283109981,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283109981,   1,   33554802) /* Setup */
     , (3283109981,   3,  536870932) /* SoundTable */
     , (3283109981,   8,  100693323) /* Icon */
     , (3283109981,  22,  872415275) /* PhysicsEffectTable */
     , (3283109981, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3283109981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3283109981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283109981,   1, 1343003682) /* Owner */
     , (3283109981,   2, 1343003682) /* Container */
     , (3283109981, 8000, 3283109981) /* PCAPRecordedObjectIID */;
