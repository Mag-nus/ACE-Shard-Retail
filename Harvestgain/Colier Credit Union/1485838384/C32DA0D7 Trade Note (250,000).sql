INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3274547415, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274547415,   1,     262144) /* ItemType - PromissoryNote */
     , (3274547415,   5,        250) /* EncumbranceVal */
     , (3274547415,  11,        250) /* MaxStackSize */
     , (3274547415,  12,        250) /* StackSize */
     , (3274547415,  16,          1) /* ItemUseable - No */
     , (3274547415,  19,   62500000) /* Value */
     , (3274547415,  65,        101) /* Placement - Resting */
     , (3274547415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3274547415, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274547415,   1, False) /* Stuck */
     , (3274547415,  11, True ) /* IgnoreCollisions */
     , (3274547415,  13, True ) /* Ethereal */
     , (3274547415,  14, True ) /* GravityStatus */
     , (3274547415,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274547415,   1, 'Trade Note (250,000)') /* Name */
     , (3274547415,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274547415,   1,   33554773) /* Setup */
     , (3274547415,   3,  536870932) /* SoundTable */
     , (3274547415,   8,  100673377) /* Icon */
     , (3274547415,  22,  872415275) /* PhysicsEffectTable */
     , (3274547415, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3274547415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3274547415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3274547415,   1, 3281762654) /* Owner */
     , (3274547415,   2, 3281762654) /* Container */
     , (3274547415, 8000, 3274547415) /* PCAPRecordedObjectIID */;
