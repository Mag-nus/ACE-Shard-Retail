INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019215, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019215,   1,     262144) /* ItemType - PromissoryNote */
     , (2152019215,   5,         18) /* EncumbranceVal */
     , (2152019215,  11,        250) /* MaxStackSize */
     , (2152019215,  12,         18) /* StackSize */
     , (2152019215,  16,          1) /* ItemUseable - No */
     , (2152019215,  19,     180000) /* Value */
     , (2152019215,  65,        101) /* Placement - Resting */
     , (2152019215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019215, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019215,   1, False) /* Stuck */
     , (2152019215,  11, True ) /* IgnoreCollisions */
     , (2152019215,  13, True ) /* Ethereal */
     , (2152019215,  14, True ) /* GravityStatus */
     , (2152019215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019215,   1, 'Trade Note (10,000)') /* Name */
     , (2152019215,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019215,   1,   33554773) /* Setup */
     , (2152019215,   3,  536870932) /* SoundTable */
     , (2152019215,   8,  100669129) /* Icon */
     , (2152019215,  22,  872415275) /* PhysicsEffectTable */
     , (2152019215, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152019215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152019215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019215,   1, 2152019010) /* Owner */
     , (2152019215,   2, 2152019010) /* Container */
     , (2152019215, 8000, 2152019215) /* PCAPRecordedObjectIID */;
