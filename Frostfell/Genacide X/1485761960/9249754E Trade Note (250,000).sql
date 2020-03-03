INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454287694, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454287694,   1,     262144) /* ItemType - PromissoryNote */
     , (2454287694,   5,         14) /* EncumbranceVal */
     , (2454287694,  11,        250) /* MaxStackSize */
     , (2454287694,  12,         14) /* StackSize */
     , (2454287694,  16,          1) /* ItemUseable - No */
     , (2454287694,  19,    3500000) /* Value */
     , (2454287694,  65,        101) /* Placement - Resting */
     , (2454287694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454287694, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454287694,   1, False) /* Stuck */
     , (2454287694,  11, True ) /* IgnoreCollisions */
     , (2454287694,  13, True ) /* Ethereal */
     , (2454287694,  14, True ) /* GravityStatus */
     , (2454287694,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454287694,   1, 'Trade Note (250,000)') /* Name */
     , (2454287694,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454287694,   1,   33554773) /* Setup */
     , (2454287694,   3,  536870932) /* SoundTable */
     , (2454287694,   8,  100673377) /* Icon */
     , (2454287694,  22,  872415275) /* PhysicsEffectTable */
     , (2454287694, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2454287694, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2454287694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454287694,   1, 1342913953) /* Owner */
     , (2454287694,   2, 1342913953) /* Container */
     , (2454287694, 8000, 2454287694) /* PCAPRecordedObjectIID */;
