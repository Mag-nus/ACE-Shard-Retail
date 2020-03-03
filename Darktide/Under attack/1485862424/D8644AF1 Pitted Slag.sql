INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630451441, 43491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630451441,   1,        128) /* ItemType - Misc */
     , (3630451441,  11,      10000) /* MaxStackSize */
     , (3630451441,  12,         15) /* StackSize */
     , (3630451441,  16,          1) /* ItemUseable - No */
     , (3630451441,  65,        101) /* Placement - Resting */
     , (3630451441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630451441, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630451441,   1, False) /* Stuck */
     , (3630451441,  11, True ) /* IgnoreCollisions */
     , (3630451441,  13, True ) /* Ethereal */
     , (3630451441,  14, True ) /* GravityStatus */
     , (3630451441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630451441,   1, 'Pitted Slag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630451441,   1,   33554802) /* Setup */
     , (3630451441,   3,  536870932) /* SoundTable */
     , (3630451441,   8,  100691627) /* Icon */
     , (3630451441,  22,  872415275) /* PhysicsEffectTable */
     , (3630451441, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3630451441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630451441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630451441,   1, 1343804678) /* Owner */
     , (3630451441,   2, 1343804678) /* Container */
     , (3630451441, 8000, 3630451441) /* PCAPRecordedObjectIID */;
