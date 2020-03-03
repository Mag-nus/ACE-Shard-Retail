INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101635, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101635,   1,        128) /* ItemType - Misc */
     , (3420101635,   5,          1) /* EncumbranceVal */
     , (3420101635,  11,        100) /* MaxStackSize */
     , (3420101635,  12,          1) /* StackSize */
     , (3420101635,  16,          1) /* ItemUseable - No */
     , (3420101635,  19,          1) /* Value */
     , (3420101635,  65,        101) /* Placement - Resting */
     , (3420101635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101635, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101635,   1, False) /* Stuck */
     , (3420101635,  11, True ) /* IgnoreCollisions */
     , (3420101635,  13, True ) /* Ethereal */
     , (3420101635,  14, True ) /* GravityStatus */
     , (3420101635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101635,   1, 'Ancient Mhoire Coin') /* Name */
     , (3420101635,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101635,   1,   33554659) /* Setup */
     , (3420101635,   3,  536870932) /* SoundTable */
     , (3420101635,   8,  100689852) /* Icon */
     , (3420101635,  22,  872415275) /* PhysicsEffectTable */
     , (3420101635, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101635,   1, 3420101631) /* Owner */
     , (3420101635,   2, 3420101631) /* Container */
     , (3420101635, 8000, 3420101635) /* PCAPRecordedObjectIID */;
