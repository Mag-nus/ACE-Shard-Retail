INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475202, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475202,   1,        128) /* ItemType - Misc */
     , (3702475202,   5,         10) /* EncumbranceVal */
     , (3702475202,  11,        100) /* MaxStackSize */
     , (3702475202,  12,         10) /* StackSize */
     , (3702475202,  16,          1) /* ItemUseable - No */
     , (3702475202,  19,         10) /* Value */
     , (3702475202,  65,        101) /* Placement - Resting */
     , (3702475202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475202, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475202,   1, False) /* Stuck */
     , (3702475202,  11, True ) /* IgnoreCollisions */
     , (3702475202,  13, True ) /* Ethereal */
     , (3702475202,  14, True ) /* GravityStatus */
     , (3702475202,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475202,   1, 'Ancient Mhoire Coin') /* Name */
     , (3702475202,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475202,   1,   33554659) /* Setup */
     , (3702475202,   3,  536870932) /* SoundTable */
     , (3702475202,   8,  100689852) /* Icon */
     , (3702475202,  22,  872415275) /* PhysicsEffectTable */
     , (3702475202, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702475202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475202,   1, 3702475200) /* Owner */
     , (3702475202,   2, 3702475200) /* Container */
     , (3702475202, 8000, 3702475202) /* PCAPRecordedObjectIID */;
