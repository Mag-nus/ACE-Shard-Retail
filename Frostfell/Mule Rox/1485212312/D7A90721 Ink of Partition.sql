INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618178849, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618178849,   1,        128) /* ItemType - Misc */
     , (3618178849,   5,         30) /* EncumbranceVal */
     , (3618178849,  11,       1000) /* MaxStackSize */
     , (3618178849,  12,          1) /* StackSize */
     , (3618178849,  16,          1) /* ItemUseable - No */
     , (3618178849,  19,      30000) /* Value */
     , (3618178849,  65,        101) /* Placement - Resting */
     , (3618178849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618178849, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618178849,   1, False) /* Stuck */
     , (3618178849,  11, True ) /* IgnoreCollisions */
     , (3618178849,  13, True ) /* Ethereal */
     , (3618178849,  14, True ) /* GravityStatus */
     , (3618178849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618178849,   1, 'Ink of Partition') /* Name */
     , (3618178849,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618178849,   1,   33554602) /* Setup */
     , (3618178849,   3,  536870932) /* SoundTable */
     , (3618178849,   8,  100690189) /* Icon */
     , (3618178849,  22,  872415275) /* PhysicsEffectTable */
     , (3618178849, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3618178849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3618178849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618178849,   1, 3628588912) /* Owner */
     , (3618178849,   2, 3628588912) /* Container */
     , (3618178849, 8000, 3618178849) /* PCAPRecordedObjectIID */;
