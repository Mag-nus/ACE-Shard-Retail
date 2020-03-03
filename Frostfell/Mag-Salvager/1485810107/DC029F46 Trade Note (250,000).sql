INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691159366, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691159366,   1,     262144) /* ItemType - PromissoryNote */
     , (3691159366,   5,        238) /* EncumbranceVal */
     , (3691159366,  11,        250) /* MaxStackSize */
     , (3691159366,  12,        238) /* StackSize */
     , (3691159366,  16,          1) /* ItemUseable - No */
     , (3691159366,  19,   59500000) /* Value */
     , (3691159366,  65,        101) /* Placement - Resting */
     , (3691159366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691159366, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691159366,   1, False) /* Stuck */
     , (3691159366,  11, True ) /* IgnoreCollisions */
     , (3691159366,  13, True ) /* Ethereal */
     , (3691159366,  14, True ) /* GravityStatus */
     , (3691159366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691159366,   1, 'Trade Note (250,000)') /* Name */
     , (3691159366,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691159366,   1,   33554773) /* Setup */
     , (3691159366,   3,  536870932) /* SoundTable */
     , (3691159366,   8,  100673377) /* Icon */
     , (3691159366,  22,  872415275) /* PhysicsEffectTable */
     , (3691159366, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691159366, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691159366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691159366,   1, 3691349124) /* Owner */
     , (3691159366,   2, 3691349124) /* Container */
     , (3691159366, 8000, 3691159366) /* PCAPRecordedObjectIID */;
