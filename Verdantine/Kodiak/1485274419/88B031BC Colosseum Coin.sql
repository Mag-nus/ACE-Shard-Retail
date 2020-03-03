INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293248444, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293248444,   1,        128) /* ItemType - Misc */
     , (2293248444,   5,          5) /* EncumbranceVal */
     , (2293248444,  11,        100) /* MaxStackSize */
     , (2293248444,  12,          1) /* StackSize */
     , (2293248444,  16,          1) /* ItemUseable - No */
     , (2293248444,  65,        101) /* Placement - Resting */
     , (2293248444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293248444, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293248444,   1, False) /* Stuck */
     , (2293248444,  11, True ) /* IgnoreCollisions */
     , (2293248444,  13, True ) /* Ethereal */
     , (2293248444,  14, True ) /* GravityStatus */
     , (2293248444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293248444,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293248444,   1,   33554802) /* Setup */
     , (2293248444,   3,  536870932) /* SoundTable */
     , (2293248444,   8,  100689380) /* Icon */
     , (2293248444,  22,  872415275) /* PhysicsEffectTable */
     , (2293248444, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2293248444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293248444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293248444,   1, 1342188059) /* Owner */
     , (2293248444,   2, 1342188059) /* Container */
     , (2293248444, 8000, 2293248444) /* PCAPRecordedObjectIID */;
