INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158461636, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158461636,   1,     262144) /* ItemType - PromissoryNote */
     , (2158461636,   5,          3) /* EncumbranceVal */
     , (2158461636,  11,        250) /* MaxStackSize */
     , (2158461636,  12,          3) /* StackSize */
     , (2158461636,  16,          1) /* ItemUseable - No */
     , (2158461636,  19,     225000) /* Value */
     , (2158461636,  65,        101) /* Placement - Resting */
     , (2158461636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158461636, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158461636,   1, False) /* Stuck */
     , (2158461636,  11, True ) /* IgnoreCollisions */
     , (2158461636,  13, True ) /* Ethereal */
     , (2158461636,  14, True ) /* GravityStatus */
     , (2158461636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158461636,   1, 'Trade Note (75,000)') /* Name */
     , (2158461636,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158461636,   1,   33554773) /* Setup */
     , (2158461636,   3,  536870932) /* SoundTable */
     , (2158461636,   8,  100672443) /* Icon */
     , (2158461636,  22,  872415275) /* PhysicsEffectTable */
     , (2158461636, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158461636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158461636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158461636,   1, 2158809512) /* Owner */
     , (2158461636,   2, 2158809512) /* Container */
     , (2158461636, 8000, 2158461636) /* PCAPRecordedObjectIID */;
