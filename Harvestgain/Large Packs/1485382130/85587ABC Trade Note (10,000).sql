INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237168316, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237168316,   1,     262144) /* ItemType - PromissoryNote */
     , (2237168316,   5,          3) /* EncumbranceVal */
     , (2237168316,  11,        250) /* MaxStackSize */
     , (2237168316,  12,          3) /* StackSize */
     , (2237168316,  16,          1) /* ItemUseable - No */
     , (2237168316,  19,      30000) /* Value */
     , (2237168316,  65,        101) /* Placement - Resting */
     , (2237168316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237168316, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237168316,   1, False) /* Stuck */
     , (2237168316,  11, True ) /* IgnoreCollisions */
     , (2237168316,  13, True ) /* Ethereal */
     , (2237168316,  14, True ) /* GravityStatus */
     , (2237168316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237168316,   1, 'Trade Note (10,000)') /* Name */
     , (2237168316,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237168316,   1,   33554773) /* Setup */
     , (2237168316,   3,  536870932) /* SoundTable */
     , (2237168316,   8,  100669129) /* Icon */
     , (2237168316,  22,  872415275) /* PhysicsEffectTable */
     , (2237168316, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237168316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237168316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237168316,   1, 1343197492) /* Owner */
     , (2237168316,   2, 1343197492) /* Container */
     , (2237168316, 8000, 2237168316) /* PCAPRecordedObjectIID */;
