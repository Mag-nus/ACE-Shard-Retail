INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2858542944, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858542944,   1,     262144) /* ItemType - PromissoryNote */
     , (2858542944,   5,          1) /* EncumbranceVal */
     , (2858542944,  11,        250) /* MaxStackSize */
     , (2858542944,  12,          1) /* StackSize */
     , (2858542944,  16,          1) /* ItemUseable - No */
     , (2858542944,  19,     250000) /* Value */
     , (2858542944,  65,        101) /* Placement - Resting */
     , (2858542944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2858542944, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858542944,   1, False) /* Stuck */
     , (2858542944,  11, True ) /* IgnoreCollisions */
     , (2858542944,  13, True ) /* Ethereal */
     , (2858542944,  14, True ) /* GravityStatus */
     , (2858542944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858542944,   1, 'Trade Note (250,000)') /* Name */
     , (2858542944,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858542944,   1,   33554773) /* Setup */
     , (2858542944,   3,  536870932) /* SoundTable */
     , (2858542944,   8,  100673377) /* Icon */
     , (2858542944,  22,  872415275) /* PhysicsEffectTable */
     , (2858542944, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2858542944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2858542944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858542944,   1, 2855384396) /* Owner */
     , (2858542944,   2, 2855384396) /* Container */
     , (2858542944, 8000, 2858542944) /* PCAPRecordedObjectIID */;
