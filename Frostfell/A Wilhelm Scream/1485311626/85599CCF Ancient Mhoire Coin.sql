INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242575, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242575,   1,        128) /* ItemType - Misc */
     , (2237242575,   5,          5) /* EncumbranceVal */
     , (2237242575,  11,        100) /* MaxStackSize */
     , (2237242575,  12,          5) /* StackSize */
     , (2237242575,  16,          1) /* ItemUseable - No */
     , (2237242575,  19,          5) /* Value */
     , (2237242575,  65,        101) /* Placement - Resting */
     , (2237242575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242575, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242575,   1, False) /* Stuck */
     , (2237242575,  11, True ) /* IgnoreCollisions */
     , (2237242575,  13, True ) /* Ethereal */
     , (2237242575,  14, True ) /* GravityStatus */
     , (2237242575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242575,   1, 'Ancient Mhoire Coin') /* Name */
     , (2237242575,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242575,   1,   33554659) /* Setup */
     , (2237242575,   3,  536870932) /* SoundTable */
     , (2237242575,   8,  100689852) /* Icon */
     , (2237242575,  22,  872415275) /* PhysicsEffectTable */
     , (2237242575, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242575,   1, 2237242587) /* Owner */
     , (2237242575,   2, 2237242587) /* Container */
     , (2237242575, 8000, 2237242575) /* PCAPRecordedObjectIID */;
