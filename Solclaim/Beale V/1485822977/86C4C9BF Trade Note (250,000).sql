INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261043647, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261043647,   1,     262144) /* ItemType - PromissoryNote */
     , (2261043647,   5,        250) /* EncumbranceVal */
     , (2261043647,  11,        250) /* MaxStackSize */
     , (2261043647,  12,        250) /* StackSize */
     , (2261043647,  16,          1) /* ItemUseable - No */
     , (2261043647,  19,   62500000) /* Value */
     , (2261043647,  65,        101) /* Placement - Resting */
     , (2261043647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261043647, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261043647,   1, False) /* Stuck */
     , (2261043647,  11, True ) /* IgnoreCollisions */
     , (2261043647,  13, True ) /* Ethereal */
     , (2261043647,  14, True ) /* GravityStatus */
     , (2261043647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261043647,   1, 'Trade Note (250,000)') /* Name */
     , (2261043647,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261043647,   1,   33554773) /* Setup */
     , (2261043647,   3,  536870932) /* SoundTable */
     , (2261043647,   8,  100673377) /* Icon */
     , (2261043647,  22,  872415275) /* PhysicsEffectTable */
     , (2261043647, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2261043647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2261043647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261043647,   1, 2152239893) /* Owner */
     , (2261043647,   2, 2152239893) /* Container */
     , (2261043647, 8000, 2261043647) /* PCAPRecordedObjectIID */;
