INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573371145, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573371145,   1,        128) /* ItemType - Misc */
     , (2573371145,   5,        120) /* EncumbranceVal */
     , (2573371145,  11,        100) /* MaxStackSize */
     , (2573371145,  12,         24) /* StackSize */
     , (2573371145,  16,          1) /* ItemUseable - No */
     , (2573371145,  19,          0) /* Value */
     , (2573371145,  33,          1) /* Bonded - Bonded */
     , (2573371145,  65,        101) /* Placement - Resting */
     , (2573371145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2573371145, 114,          1) /* Attuned - Attuned */
     , (2573371145, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573371145,   1, False) /* Stuck */
     , (2573371145,  11, True ) /* IgnoreCollisions */
     , (2573371145,  13, True ) /* Ethereal */
     , (2573371145,  14, True ) /* GravityStatus */
     , (2573371145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573371145,   1, 'Gauntlet Coin') /* Name */
     , (2573371145,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2573371145,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573371145,   1,   33554802) /* Setup */
     , (2573371145,   3,  536870932) /* SoundTable */
     , (2573371145,   8,  100693323) /* Icon */
     , (2573371145,  22,  872415275) /* PhysicsEffectTable */
     , (2573371145, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2573371145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2573371145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573371145,   1, 2578410910) /* Owner */
     , (2573371145,   2, 2578410910) /* Container */
     , (2573371145, 8000, 2573371145) /* PCAPRecordedObjectIID */;
