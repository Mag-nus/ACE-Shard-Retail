INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964121840, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964121840,   1,        128) /* ItemType - Misc */
     , (2964121840,   5,         15) /* EncumbranceVal */
     , (2964121840,  11,       1000) /* MaxStackSize */
     , (2964121840,  12,         15) /* StackSize */
     , (2964121840,  16,          1) /* ItemUseable - No */
     , (2964121840,  19,         15) /* Value */
     , (2964121840,  65,        101) /* Placement - Resting */
     , (2964121840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964121840, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964121840,   1, False) /* Stuck */
     , (2964121840,  11, True ) /* IgnoreCollisions */
     , (2964121840,  13, True ) /* Ethereal */
     , (2964121840,  14, True ) /* GravityStatus */
     , (2964121840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964121840,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964121840,   1,   33554659) /* Setup */
     , (2964121840,   3,  536870932) /* SoundTable */
     , (2964121840,   8,  100692712) /* Icon */
     , (2964121840,  22,  872415275) /* PhysicsEffectTable */
     , (2964121840, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2964121840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2964121840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964121840,   1, 2962439068) /* Owner */
     , (2964121840,   2, 2962439068) /* Container */
     , (2964121840, 8000, 2964121840) /* PCAPRecordedObjectIID */;
