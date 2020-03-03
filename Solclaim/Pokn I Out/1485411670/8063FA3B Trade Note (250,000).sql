INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035771, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035771,   1,     262144) /* ItemType - PromissoryNote */
     , (2154035771,   5,         93) /* EncumbranceVal */
     , (2154035771,  11,        250) /* MaxStackSize */
     , (2154035771,  12,         93) /* StackSize */
     , (2154035771,  16,          1) /* ItemUseable - No */
     , (2154035771,  19,   23250000) /* Value */
     , (2154035771,  65,        101) /* Placement - Resting */
     , (2154035771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035771, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035771,   1, False) /* Stuck */
     , (2154035771,  11, True ) /* IgnoreCollisions */
     , (2154035771,  13, True ) /* Ethereal */
     , (2154035771,  14, True ) /* GravityStatus */
     , (2154035771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035771,   1, 'Trade Note (250,000)') /* Name */
     , (2154035771,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035771,   1,   33554773) /* Setup */
     , (2154035771,   3,  536870932) /* SoundTable */
     , (2154035771,   8,  100673377) /* Icon */
     , (2154035771,  22,  872415275) /* PhysicsEffectTable */
     , (2154035771, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154035771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154035771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035771,   1, 2153662521) /* Owner */
     , (2154035771,   2, 2153662521) /* Container */
     , (2154035771, 8000, 2154035771) /* PCAPRecordedObjectIID */;
