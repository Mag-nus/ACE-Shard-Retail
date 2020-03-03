INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019216, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019216,   1,     262144) /* ItemType - PromissoryNote */
     , (2152019216,   5,         10) /* EncumbranceVal */
     , (2152019216,  11,        250) /* MaxStackSize */
     , (2152019216,  12,         10) /* StackSize */
     , (2152019216,  16,          1) /* ItemUseable - No */
     , (2152019216,  19,     500000) /* Value */
     , (2152019216,  65,        101) /* Placement - Resting */
     , (2152019216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019216, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019216,   1, False) /* Stuck */
     , (2152019216,  11, True ) /* IgnoreCollisions */
     , (2152019216,  13, True ) /* Ethereal */
     , (2152019216,  14, True ) /* GravityStatus */
     , (2152019216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019216,   1, 'Trade Note (50,000)') /* Name */
     , (2152019216,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019216,   1,   33554773) /* Setup */
     , (2152019216,   3,  536870932) /* SoundTable */
     , (2152019216,   8,  100669130) /* Icon */
     , (2152019216,  22,  872415275) /* PhysicsEffectTable */
     , (2152019216, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152019216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152019216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019216,   1, 2152019010) /* Owner */
     , (2152019216,   2, 2152019010) /* Container */
     , (2152019216, 8000, 2152019216) /* PCAPRecordedObjectIID */;
