INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100507479, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100507479,   1,        128) /* ItemType - Misc */
     , (3100507479,   5,        120) /* EncumbranceVal */
     , (3100507479,  11,        100) /* MaxStackSize */
     , (3100507479,  12,         24) /* StackSize */
     , (3100507479,  16,          1) /* ItemUseable - No */
     , (3100507479,  65,        101) /* Placement - Resting */
     , (3100507479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100507479, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100507479,   1, False) /* Stuck */
     , (3100507479,  11, True ) /* IgnoreCollisions */
     , (3100507479,  13, True ) /* Ethereal */
     , (3100507479,  14, True ) /* GravityStatus */
     , (3100507479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100507479,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100507479,   1,   33554802) /* Setup */
     , (3100507479,   3,  536870932) /* SoundTable */
     , (3100507479,   8,  100693323) /* Icon */
     , (3100507479,  22,  872415275) /* PhysicsEffectTable */
     , (3100507479, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3100507479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3100507479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100507479,   1, 3414222408) /* Owner */
     , (3100507479,   2, 3414222408) /* Container */
     , (3100507479, 8000, 3100507479) /* PCAPRecordedObjectIID */;
