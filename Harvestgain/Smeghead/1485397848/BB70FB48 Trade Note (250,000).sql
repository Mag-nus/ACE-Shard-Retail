INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3144743752, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3144743752,   1,     262144) /* ItemType - PromissoryNote */
     , (3144743752,   5,        197) /* EncumbranceVal */
     , (3144743752,  11,        250) /* MaxStackSize */
     , (3144743752,  12,        197) /* StackSize */
     , (3144743752,  16,          1) /* ItemUseable - No */
     , (3144743752,  19,   49250000) /* Value */
     , (3144743752,  65,        101) /* Placement - Resting */
     , (3144743752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3144743752, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3144743752,   1, False) /* Stuck */
     , (3144743752,  11, True ) /* IgnoreCollisions */
     , (3144743752,  13, True ) /* Ethereal */
     , (3144743752,  14, True ) /* GravityStatus */
     , (3144743752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3144743752,   1, 'Trade Note (250,000)') /* Name */
     , (3144743752,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3144743752,   1,   33554773) /* Setup */
     , (3144743752,   3,  536870932) /* SoundTable */
     , (3144743752,   8,  100673377) /* Icon */
     , (3144743752,  22,  872415275) /* PhysicsEffectTable */
     , (3144743752, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3144743752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3144743752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3144743752,   1, 3340044349) /* Owner */
     , (3144743752,   2, 3340044349) /* Container */
     , (3144743752, 8000, 3144743752) /* PCAPRecordedObjectIID */;
