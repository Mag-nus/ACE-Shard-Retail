INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521621, 38614, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521621,   1,        128) /* ItemType - Misc */
     , (2147521621,   5,         10) /* EncumbranceVal */
     , (2147521621,  11,         10) /* MaxStackSize */
     , (2147521621,  12,          2) /* StackSize */
     , (2147521621,  16,          1) /* ItemUseable - No */
     , (2147521621,  18,          4) /* UiEffects - BoostHealth */
     , (2147521621,  65,        101) /* Placement - Resting */
     , (2147521621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521621, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521621,   1, False) /* Stuck */
     , (2147521621,  11, True ) /* IgnoreCollisions */
     , (2147521621,  13, True ) /* Ethereal */
     , (2147521621,  14, True ) /* GravityStatus */
     , (2147521621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521621,   1, 'Falatacot Battle Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521621,   1,   33554773) /* Setup */
     , (2147521621,   3,  536870932) /* SoundTable */
     , (2147521621,   8,  100668176) /* Icon */
     , (2147521621,  22,  872415275) /* PhysicsEffectTable */
     , (2147521621, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147521621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521621,   1, 2147521614) /* Owner */
     , (2147521621,   2, 2147521614) /* Container */
     , (2147521621, 8000, 2147521621) /* PCAPRecordedObjectIID */;
