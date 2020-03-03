INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273438, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273438,   1,         32) /* ItemType - Food */
     , (2157273438,   5,         50) /* EncumbranceVal */
     , (2157273438,  11,        100) /* MaxStackSize */
     , (2157273438,  12,          1) /* StackSize */
     , (2157273438,  16,          8) /* ItemUseable - Contained */
     , (2157273438,  19,          7) /* Value */
     , (2157273438,  65,        101) /* Placement - Resting */
     , (2157273438,  89,          4) /* BoosterEnum - Stamina */
     , (2157273438,  90,          4) /* BoostValue */
     , (2157273438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273438, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273438,   1, False) /* Stuck */
     , (2157273438,  11, True ) /* IgnoreCollisions */
     , (2157273438,  13, True ) /* Ethereal */
     , (2157273438,  14, True ) /* GravityStatus */
     , (2157273438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273438,   1, 'Apple') /* Name */
     , (2157273438,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273438,   1,   33554667) /* Setup */
     , (2157273438,   3,  536870932) /* SoundTable */
     , (2157273438,   8,  100667465) /* Icon */
     , (2157273438,  22,  872415275) /* PhysicsEffectTable */
     , (2157273438, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157273438, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157273438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273438,   1, 1343099149) /* Owner */
     , (2157273438,   2, 1343099149) /* Container */
     , (2157273438, 8000, 2157273438) /* PCAPRecordedObjectIID */;
