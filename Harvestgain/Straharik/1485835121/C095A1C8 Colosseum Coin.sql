INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231031752, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231031752,   1,        128) /* ItemType - Misc */
     , (3231031752,   5,          5) /* EncumbranceVal */
     , (3231031752,  11,        100) /* MaxStackSize */
     , (3231031752,  12,          1) /* StackSize */
     , (3231031752,  16,          1) /* ItemUseable - No */
     , (3231031752,  19,          0) /* Value */
     , (3231031752,  33,          1) /* Bonded - Bonded */
     , (3231031752,  65,        101) /* Placement - Resting */
     , (3231031752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231031752, 114,          1) /* Attuned - Attuned */
     , (3231031752, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231031752,   1, False) /* Stuck */
     , (3231031752,  11, True ) /* IgnoreCollisions */
     , (3231031752,  13, True ) /* Ethereal */
     , (3231031752,  14, True ) /* GravityStatus */
     , (3231031752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231031752,   1, 'Colosseum Coin') /* Name */
     , (3231031752,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3231031752,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231031752,   1,   33554802) /* Setup */
     , (3231031752,   3,  536870932) /* SoundTable */
     , (3231031752,   8,  100689380) /* Icon */
     , (3231031752,  22,  872415275) /* PhysicsEffectTable */
     , (3231031752, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231031752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231031752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231031752,   1, 1342705221) /* Owner */
     , (3231031752,   2, 1342705221) /* Container */
     , (3231031752, 8000, 3231031752) /* PCAPRecordedObjectIID */;
