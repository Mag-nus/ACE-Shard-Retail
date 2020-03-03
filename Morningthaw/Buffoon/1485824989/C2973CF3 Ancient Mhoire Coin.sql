INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264691443, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264691443,   1,        128) /* ItemType - Misc */
     , (3264691443,   5,        100) /* EncumbranceVal */
     , (3264691443,  11,        100) /* MaxStackSize */
     , (3264691443,  12,        100) /* StackSize */
     , (3264691443,  16,          1) /* ItemUseable - No */
     , (3264691443,  19,        100) /* Value */
     , (3264691443,  65,        101) /* Placement - Resting */
     , (3264691443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264691443, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264691443,   1, False) /* Stuck */
     , (3264691443,  11, True ) /* IgnoreCollisions */
     , (3264691443,  13, True ) /* Ethereal */
     , (3264691443,  14, True ) /* GravityStatus */
     , (3264691443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264691443,   1, 'Ancient Mhoire Coin') /* Name */
     , (3264691443,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264691443,   1,   33554659) /* Setup */
     , (3264691443,   3,  536870932) /* SoundTable */
     , (3264691443,   8,  100689852) /* Icon */
     , (3264691443,  22,  872415275) /* PhysicsEffectTable */
     , (3264691443, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3264691443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3264691443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264691443,   1, 1343217819) /* Owner */
     , (3264691443,   2, 1343217819) /* Container */
     , (3264691443, 8000, 3264691443) /* PCAPRecordedObjectIID */;
