INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877960, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877960,   1,     262144) /* ItemType - PromissoryNote */
     , (2147877960,   5,        128) /* EncumbranceVal */
     , (2147877960,  11,        250) /* MaxStackSize */
     , (2147877960,  12,        128) /* StackSize */
     , (2147877960,  16,          1) /* ItemUseable - No */
     , (2147877960,  19,   32000000) /* Value */
     , (2147877960,  65,        101) /* Placement - Resting */
     , (2147877960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877960, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877960,   1, False) /* Stuck */
     , (2147877960,  11, True ) /* IgnoreCollisions */
     , (2147877960,  13, True ) /* Ethereal */
     , (2147877960,  14, True ) /* GravityStatus */
     , (2147877960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877960,   1, 'Trade Note (250,000)') /* Name */
     , (2147877960,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877960,   1,   33554773) /* Setup */
     , (2147877960,   3,  536870932) /* SoundTable */
     , (2147877960,   8,  100673377) /* Icon */
     , (2147877960,  22,  872415275) /* PhysicsEffectTable */
     , (2147877960, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877960,   1, 2277720908) /* Owner */
     , (2147877960,   2, 2277720908) /* Container */
     , (2147877960, 8000, 2147877960) /* PCAPRecordedObjectIID */;
