INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621719111, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621719111,   1,       2048) /* ItemType - Gem */
     , (2621719111,   5,         50) /* EncumbranceVal */
     , (2621719111,  11,         10) /* MaxStackSize */
     , (2621719111,  12,          1) /* StackSize */
     , (2621719111,  16,          1) /* ItemUseable - No */
     , (2621719111,  19,         30) /* Value */
     , (2621719111,  65,        101) /* Placement - Resting */
     , (2621719111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621719111, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621719111,   1, False) /* Stuck */
     , (2621719111,  11, True ) /* IgnoreCollisions */
     , (2621719111,  13, True ) /* Ethereal */
     , (2621719111,  14, True ) /* GravityStatus */
     , (2621719111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621719111,   1, 'Gem of Knowledge') /* Name */
     , (2621719111,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621719111,   1,   33554809) /* Setup */
     , (2621719111,   3,  536870932) /* SoundTable */
     , (2621719111,   8,  100689653) /* Icon */
     , (2621719111,  22,  872415275) /* PhysicsEffectTable */
     , (2621719111, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621719111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621719111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621719111,   1, 1343320613) /* Owner */
     , (2621719111,   2, 1343320613) /* Container */
     , (2621719111, 8000, 2621719111) /* PCAPRecordedObjectIID */;
