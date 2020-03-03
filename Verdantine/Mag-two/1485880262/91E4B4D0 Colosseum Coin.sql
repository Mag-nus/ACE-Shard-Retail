INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447684816, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447684816,   1,        128) /* ItemType - Misc */
     , (2447684816,   5,        500) /* EncumbranceVal */
     , (2447684816,  11,        100) /* MaxStackSize */
     , (2447684816,  12,        100) /* StackSize */
     , (2447684816,  16,          1) /* ItemUseable - No */
     , (2447684816,  65,        101) /* Placement - Resting */
     , (2447684816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447684816, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447684816,   1, False) /* Stuck */
     , (2447684816,  11, True ) /* IgnoreCollisions */
     , (2447684816,  13, True ) /* Ethereal */
     , (2447684816,  14, True ) /* GravityStatus */
     , (2447684816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447684816,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684816,   1,   33554802) /* Setup */
     , (2447684816,   3,  536870932) /* SoundTable */
     , (2447684816,   8,  100689380) /* Icon */
     , (2447684816,  22,  872415275) /* PhysicsEffectTable */
     , (2447684816, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447684816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447684816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684816,   1, 1342391396) /* Owner */
     , (2447684816,   2, 1342391396) /* Container */
     , (2447684816, 8000, 2447684816) /* PCAPRecordedObjectIID */;
