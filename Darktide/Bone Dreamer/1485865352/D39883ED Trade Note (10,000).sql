INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3549987821, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3549987821,   1,     262144) /* ItemType - PromissoryNote */
     , (3549987821,   5,          1) /* EncumbranceVal */
     , (3549987821,  11,        250) /* MaxStackSize */
     , (3549987821,  12,          1) /* StackSize */
     , (3549987821,  16,          1) /* ItemUseable - No */
     , (3549987821,  19,      10000) /* Value */
     , (3549987821,  65,        101) /* Placement - Resting */
     , (3549987821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3549987821, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3549987821,   1, False) /* Stuck */
     , (3549987821,  11, True ) /* IgnoreCollisions */
     , (3549987821,  13, True ) /* Ethereal */
     , (3549987821,  14, True ) /* GravityStatus */
     , (3549987821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3549987821,   1, 'Trade Note (10,000)') /* Name */
     , (3549987821,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3549987821,   1,   33554773) /* Setup */
     , (3549987821,   3,  536870932) /* SoundTable */
     , (3549987821,   8,  100669129) /* Icon */
     , (3549987821,  22,  872415275) /* PhysicsEffectTable */
     , (3549987821, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3549987821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3549987821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3549987821,   1, 1344172149) /* Owner */
     , (3549987821,   2, 1344172149) /* Container */
     , (3549987821, 8000, 3549987821) /* PCAPRecordedObjectIID */;
