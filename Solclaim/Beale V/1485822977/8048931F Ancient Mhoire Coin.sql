INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239903, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239903,   1,        128) /* ItemType - Misc */
     , (2152239903,   5,          2) /* EncumbranceVal */
     , (2152239903,  11,        100) /* MaxStackSize */
     , (2152239903,  12,          2) /* StackSize */
     , (2152239903,  16,          1) /* ItemUseable - No */
     , (2152239903,  19,          2) /* Value */
     , (2152239903,  33,          1) /* Bonded - Bonded */
     , (2152239903,  65,        101) /* Placement - Resting */
     , (2152239903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239903, 114,          1) /* Attuned - Attuned */
     , (2152239903, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239903,   1, False) /* Stuck */
     , (2152239903,  11, True ) /* IgnoreCollisions */
     , (2152239903,  13, True ) /* Ethereal */
     , (2152239903,  14, True ) /* GravityStatus */
     , (2152239903,  19, True ) /* Attackable */
     , (2152239903,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239903,   1, 'Ancient Mhoire Coin') /* Name */
     , (2152239903,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2152239903,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239903,   1,   33554659) /* Setup */
     , (2152239903,   3,  536870932) /* SoundTable */
     , (2152239903,   8,  100689852) /* Icon */
     , (2152239903,  22,  872415275) /* PhysicsEffectTable */
     , (2152239903, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152239903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152239903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239903,   1, 2152239893) /* Owner */
     , (2152239903,   2, 2152239893) /* Container */
     , (2152239903, 8000, 2152239903) /* PCAPRecordedObjectIID */;
