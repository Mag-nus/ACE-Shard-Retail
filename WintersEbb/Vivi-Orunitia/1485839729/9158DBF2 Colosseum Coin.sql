INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519794, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519794,   1,        128) /* ItemType - Misc */
     , (2438519794,   5,         10) /* EncumbranceVal */
     , (2438519794,  11,        100) /* MaxStackSize */
     , (2438519794,  12,          2) /* StackSize */
     , (2438519794,  16,          1) /* ItemUseable - No */
     , (2438519794,  65,        101) /* Placement - Resting */
     , (2438519794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519794, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519794,   1, False) /* Stuck */
     , (2438519794,  11, True ) /* IgnoreCollisions */
     , (2438519794,  13, True ) /* Ethereal */
     , (2438519794,  14, True ) /* GravityStatus */
     , (2438519794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519794,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519794,   1,   33554802) /* Setup */
     , (2438519794,   3,  536870932) /* SoundTable */
     , (2438519794,   8,  100689380) /* Icon */
     , (2438519794,  22,  872415275) /* PhysicsEffectTable */
     , (2438519794, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438519794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438519794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519794,   1, 2438519760) /* Owner */
     , (2438519794,   2, 2438519760) /* Container */
     , (2438519794, 8000, 2438519794) /* PCAPRecordedObjectIID */;
