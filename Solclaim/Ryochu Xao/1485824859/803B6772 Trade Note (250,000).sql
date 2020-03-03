INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151376754, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151376754,   1,     262144) /* ItemType - PromissoryNote */
     , (2151376754,   5,         33) /* EncumbranceVal */
     , (2151376754,  11,        250) /* MaxStackSize */
     , (2151376754,  12,         33) /* StackSize */
     , (2151376754,  16,          1) /* ItemUseable - No */
     , (2151376754,  19,    8250000) /* Value */
     , (2151376754,  33,          1) /* Bonded - Bonded */
     , (2151376754,  65,        101) /* Placement - Resting */
     , (2151376754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151376754, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151376754,   1, False) /* Stuck */
     , (2151376754,  11, True ) /* IgnoreCollisions */
     , (2151376754,  13, True ) /* Ethereal */
     , (2151376754,  14, True ) /* GravityStatus */
     , (2151376754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151376754,   1, 'Trade Note (250,000)') /* Name */
     , (2151376754,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151376754,   1,   33554773) /* Setup */
     , (2151376754,   3,  536870932) /* SoundTable */
     , (2151376754,   8,  100673377) /* Icon */
     , (2151376754,  22,  872415275) /* PhysicsEffectTable */
     , (2151376754, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151376754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151376754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151376754,   1, 1342919958) /* Owner */
     , (2151376754,   2, 1342919958) /* Container */
     , (2151376754, 8000, 2151376754) /* PCAPRecordedObjectIID */;
