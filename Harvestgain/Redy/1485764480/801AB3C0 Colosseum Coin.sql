INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233600, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233600,   1,        128) /* ItemType - Misc */
     , (2149233600,   5,         85) /* EncumbranceVal */
     , (2149233600,  11,        100) /* MaxStackSize */
     , (2149233600,  12,         17) /* StackSize */
     , (2149233600,  16,          1) /* ItemUseable - No */
     , (2149233600,  65,        101) /* Placement - Resting */
     , (2149233600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233600, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233600,   1, False) /* Stuck */
     , (2149233600,  11, True ) /* IgnoreCollisions */
     , (2149233600,  13, True ) /* Ethereal */
     , (2149233600,  14, True ) /* GravityStatus */
     , (2149233600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233600,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233600,   1,   33554802) /* Setup */
     , (2149233600,   3,  536870932) /* SoundTable */
     , (2149233600,   8,  100689380) /* Icon */
     , (2149233600,  22,  872415275) /* PhysicsEffectTable */
     , (2149233600, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149233600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233600,   1, 2149233599) /* Owner */
     , (2149233600,   2, 2149233599) /* Container */
     , (2149233600, 8000, 2149233600) /* PCAPRecordedObjectIID */;
