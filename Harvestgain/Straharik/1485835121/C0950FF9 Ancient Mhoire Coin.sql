INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230994425, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230994425,   1,        128) /* ItemType - Misc */
     , (3230994425,   5,          2) /* EncumbranceVal */
     , (3230994425,  11,        100) /* MaxStackSize */
     , (3230994425,  12,          2) /* StackSize */
     , (3230994425,  16,          1) /* ItemUseable - No */
     , (3230994425,  19,          2) /* Value */
     , (3230994425,  33,          1) /* Bonded - Bonded */
     , (3230994425,  65,        101) /* Placement - Resting */
     , (3230994425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230994425, 114,          1) /* Attuned - Attuned */
     , (3230994425, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230994425,   1, False) /* Stuck */
     , (3230994425,  11, True ) /* IgnoreCollisions */
     , (3230994425,  13, True ) /* Ethereal */
     , (3230994425,  14, True ) /* GravityStatus */
     , (3230994425,  19, True ) /* Attackable */
     , (3230994425,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230994425,   1, 'Ancient Mhoire Coin') /* Name */
     , (3230994425,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3230994425,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230994425,   1,   33554659) /* Setup */
     , (3230994425,   3,  536870932) /* SoundTable */
     , (3230994425,   8,  100689852) /* Icon */
     , (3230994425,  22,  872415275) /* PhysicsEffectTable */
     , (3230994425, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3230994425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3230994425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230994425,   1, 1342705221) /* Owner */
     , (3230994425,   2, 1342705221) /* Container */
     , (3230994425, 8000, 3230994425) /* PCAPRecordedObjectIID */;
