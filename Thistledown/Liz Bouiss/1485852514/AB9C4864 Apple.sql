INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146084, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146084,   1,         32) /* ItemType - Food */
     , (2879146084,   5,         50) /* EncumbranceVal */
     , (2879146084,  11,        100) /* MaxStackSize */
     , (2879146084,  12,          1) /* StackSize */
     , (2879146084,  16,          8) /* ItemUseable - Contained */
     , (2879146084,  19,          7) /* Value */
     , (2879146084,  65,        101) /* Placement - Resting */
     , (2879146084,  89,          4) /* BoosterEnum - Stamina */
     , (2879146084,  90,          4) /* BoostValue */
     , (2879146084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146084, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146084,   1, False) /* Stuck */
     , (2879146084,  11, True ) /* IgnoreCollisions */
     , (2879146084,  13, True ) /* Ethereal */
     , (2879146084,  14, True ) /* GravityStatus */
     , (2879146084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146084,   1, 'Apple') /* Name */
     , (2879146084,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146084,   1,   33554667) /* Setup */
     , (2879146084,   3,  536870932) /* SoundTable */
     , (2879146084,   8,  100667465) /* Icon */
     , (2879146084,  22,  872415275) /* PhysicsEffectTable */
     , (2879146084, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879146084, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879146084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146084,   1, 1343256141) /* Owner */
     , (2879146084,   2, 1343256141) /* Container */
     , (2879146084, 8000, 2879146084) /* PCAPRecordedObjectIID */;
