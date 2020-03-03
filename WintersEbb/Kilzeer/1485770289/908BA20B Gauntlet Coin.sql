INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425070091, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425070091,   1,        128) /* ItemType - Misc */
     , (2425070091,   5,        375) /* EncumbranceVal */
     , (2425070091,  11,        100) /* MaxStackSize */
     , (2425070091,  12,         75) /* StackSize */
     , (2425070091,  16,          1) /* ItemUseable - No */
     , (2425070091,  65,        101) /* Placement - Resting */
     , (2425070091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425070091, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425070091,   1, False) /* Stuck */
     , (2425070091,  11, True ) /* IgnoreCollisions */
     , (2425070091,  13, True ) /* Ethereal */
     , (2425070091,  14, True ) /* GravityStatus */
     , (2425070091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425070091,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425070091,   1,   33554802) /* Setup */
     , (2425070091,   3,  536870932) /* SoundTable */
     , (2425070091,   8,  100693323) /* Icon */
     , (2425070091,  22,  872415275) /* PhysicsEffectTable */
     , (2425070091, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2425070091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2425070091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425070091,   1, 1342719929) /* Owner */
     , (2425070091,   2, 1342719929) /* Container */
     , (2425070091, 8000, 2425070091) /* PCAPRecordedObjectIID */;
