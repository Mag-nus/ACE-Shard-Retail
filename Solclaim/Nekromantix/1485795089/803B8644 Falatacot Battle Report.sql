INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384644, 38614, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384644,   1,        128) /* ItemType - Misc */
     , (2151384644,   5,          5) /* EncumbranceVal */
     , (2151384644,  11,         10) /* MaxStackSize */
     , (2151384644,  12,          1) /* StackSize */
     , (2151384644,  16,          1) /* ItemUseable - No */
     , (2151384644,  18,          4) /* UiEffects - BoostHealth */
     , (2151384644,  65,        101) /* Placement - Resting */
     , (2151384644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384644, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384644,   1, False) /* Stuck */
     , (2151384644,  11, True ) /* IgnoreCollisions */
     , (2151384644,  13, True ) /* Ethereal */
     , (2151384644,  14, True ) /* GravityStatus */
     , (2151384644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384644,   1, 'Falatacot Battle Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384644,   1,   33554773) /* Setup */
     , (2151384644,   3,  536870932) /* SoundTable */
     , (2151384644,   8,  100668176) /* Icon */
     , (2151384644,  22,  872415275) /* PhysicsEffectTable */
     , (2151384644, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2151384644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151384644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384644,   1, 2151384669) /* Owner */
     , (2151384644,   2, 2151384669) /* Container */
     , (2151384644, 8000, 2151384644) /* PCAPRecordedObjectIID */;
