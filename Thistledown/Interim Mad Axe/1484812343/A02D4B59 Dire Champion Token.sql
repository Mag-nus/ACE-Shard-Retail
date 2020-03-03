INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687322969, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687322969,   1,        128) /* ItemType - Misc */
     , (2687322969,   5,          5) /* EncumbranceVal */
     , (2687322969,  11,        100) /* MaxStackSize */
     , (2687322969,  12,          1) /* StackSize */
     , (2687322969,  16,          1) /* ItemUseable - No */
     , (2687322969,  65,        101) /* Placement - Resting */
     , (2687322969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2687322969, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687322969,   1, False) /* Stuck */
     , (2687322969,  11, True ) /* IgnoreCollisions */
     , (2687322969,  13, True ) /* Ethereal */
     , (2687322969,  14, True ) /* GravityStatus */
     , (2687322969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687322969,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687322969,   1,   33554802) /* Setup */
     , (2687322969,   3,  536870932) /* SoundTable */
     , (2687322969,   8,  100689744) /* Icon */
     , (2687322969,  22,  872415275) /* PhysicsEffectTable */
     , (2687322969, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2687322969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2687322969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687322969,   1, 2290961473) /* Owner */
     , (2687322969,   2, 2290961473) /* Container */
     , (2687322969, 8000, 2687322969) /* PCAPRecordedObjectIID */;
