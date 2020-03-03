INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934011, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934011,   1,     262144) /* ItemType - PromissoryNote */
     , (2910934011,   5,          4) /* EncumbranceVal */
     , (2910934011,  11,        250) /* MaxStackSize */
     , (2910934011,  12,          4) /* StackSize */
     , (2910934011,  16,          1) /* ItemUseable - No */
     , (2910934011,  19,     300000) /* Value */
     , (2910934011,  65,        101) /* Placement - Resting */
     , (2910934011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934011, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934011,   1, False) /* Stuck */
     , (2910934011,  11, True ) /* IgnoreCollisions */
     , (2910934011,  13, True ) /* Ethereal */
     , (2910934011,  14, True ) /* GravityStatus */
     , (2910934011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934011,   1, 'Trade Note (75,000)') /* Name */
     , (2910934011,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934011,   1,   33554773) /* Setup */
     , (2910934011,   3,  536870932) /* SoundTable */
     , (2910934011,   8,  100672443) /* Icon */
     , (2910934011,  22,  872415275) /* PhysicsEffectTable */
     , (2910934011, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2910934011, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910934011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934011,   1, 2910934010) /* Owner */
     , (2910934011,   2, 2910934010) /* Container */
     , (2910934011, 8000, 2910934011) /* PCAPRecordedObjectIID */;
