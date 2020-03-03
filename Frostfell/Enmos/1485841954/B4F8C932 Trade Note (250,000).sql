INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036203314, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036203314,   1,     262144) /* ItemType - PromissoryNote */
     , (3036203314,   5,         98) /* EncumbranceVal */
     , (3036203314,  11,        250) /* MaxStackSize */
     , (3036203314,  12,         98) /* StackSize */
     , (3036203314,  16,          1) /* ItemUseable - No */
     , (3036203314,  19,   24500000) /* Value */
     , (3036203314,  65,        101) /* Placement - Resting */
     , (3036203314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036203314, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036203314,   1, False) /* Stuck */
     , (3036203314,  11, True ) /* IgnoreCollisions */
     , (3036203314,  13, True ) /* Ethereal */
     , (3036203314,  14, True ) /* GravityStatus */
     , (3036203314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036203314,   1, 'Trade Note (250,000)') /* Name */
     , (3036203314,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036203314,   1,   33554773) /* Setup */
     , (3036203314,   3,  536870932) /* SoundTable */
     , (3036203314,   8,  100673377) /* Icon */
     , (3036203314,  22,  872415275) /* PhysicsEffectTable */
     , (3036203314, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3036203314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3036203314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036203314,   1, 3039060629) /* Owner */
     , (3036203314,   2, 3039060629) /* Container */
     , (3036203314, 8000, 3036203314) /* PCAPRecordedObjectIID */;
