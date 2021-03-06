INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557900898, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557900898,   1,     262144) /* ItemType - PromissoryNote */
     , (2557900898,   5,        250) /* EncumbranceVal */
     , (2557900898,  11,        250) /* MaxStackSize */
     , (2557900898,  12,        250) /* StackSize */
     , (2557900898,  16,          1) /* ItemUseable - No */
     , (2557900898,  19,   62500000) /* Value */
     , (2557900898,  65,        101) /* Placement - Resting */
     , (2557900898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557900898, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557900898,   1, False) /* Stuck */
     , (2557900898,  11, True ) /* IgnoreCollisions */
     , (2557900898,  13, True ) /* Ethereal */
     , (2557900898,  14, True ) /* GravityStatus */
     , (2557900898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557900898,   1, 'Trade Note (250,000)') /* Name */
     , (2557900898,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557900898,   1,   33554773) /* Setup */
     , (2557900898,   3,  536870932) /* SoundTable */
     , (2557900898,   8,  100673377) /* Icon */
     , (2557900898,  22,  872415275) /* PhysicsEffectTable */
     , (2557900898, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2557900898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2557900898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557900898,   1, 2152378074) /* Owner */
     , (2557900898,   2, 2152378074) /* Container */
     , (2557900898, 8000, 2557900898) /* PCAPRecordedObjectIID */;
