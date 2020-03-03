INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597955201, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597955201,   1,     262144) /* ItemType - PromissoryNote */
     , (2597955201,   5,        174) /* EncumbranceVal */
     , (2597955201,  11,        250) /* MaxStackSize */
     , (2597955201,  12,        174) /* StackSize */
     , (2597955201,  16,          1) /* ItemUseable - No */
     , (2597955201,  19,   43500000) /* Value */
     , (2597955201,  65,        101) /* Placement - Resting */
     , (2597955201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597955201, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597955201,   1, False) /* Stuck */
     , (2597955201,  11, True ) /* IgnoreCollisions */
     , (2597955201,  13, True ) /* Ethereal */
     , (2597955201,  14, True ) /* GravityStatus */
     , (2597955201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597955201,   1, 'Trade Note (250,000)') /* Name */
     , (2597955201,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597955201,   1,   33554773) /* Setup */
     , (2597955201,   3,  536870932) /* SoundTable */
     , (2597955201,   8,  100673377) /* Icon */
     , (2597955201,  22,  872415275) /* PhysicsEffectTable */
     , (2597955201, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2597955201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2597955201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597955201,   1, 2151087473) /* Owner */
     , (2597955201,   2, 2151087473) /* Container */
     , (2597955201, 8000, 2597955201) /* PCAPRecordedObjectIID */;
