INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684982093, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684982093,   1,     262144) /* ItemType - PromissoryNote */
     , (3684982093,   5,          1) /* EncumbranceVal */
     , (3684982093,  11,        250) /* MaxStackSize */
     , (3684982093,  12,          1) /* StackSize */
     , (3684982093,  16,          1) /* ItemUseable - No */
     , (3684982093,  19,      10000) /* Value */
     , (3684982093,  65,        101) /* Placement - Resting */
     , (3684982093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684982093, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684982093,   1, False) /* Stuck */
     , (3684982093,  11, True ) /* IgnoreCollisions */
     , (3684982093,  13, True ) /* Ethereal */
     , (3684982093,  14, True ) /* GravityStatus */
     , (3684982093,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684982093,   1, 'Trade Note (10,000)') /* Name */
     , (3684982093,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684982093,   1,   33554773) /* Setup */
     , (3684982093,   3,  536870932) /* SoundTable */
     , (3684982093,   8,  100669129) /* Icon */
     , (3684982093,  22,  872415275) /* PhysicsEffectTable */
     , (3684982093, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3684982093, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684982093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684982093,   1, 3648844113) /* Owner */
     , (3684982093,   2, 3648844113) /* Container */
     , (3684982093, 8000, 3684982093) /* PCAPRecordedObjectIID */;
