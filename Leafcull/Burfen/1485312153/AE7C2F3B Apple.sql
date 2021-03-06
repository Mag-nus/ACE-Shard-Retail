INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374139, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374139,   1,         32) /* ItemType - Food */
     , (2927374139,   5,        100) /* EncumbranceVal */
     , (2927374139,  11,        100) /* MaxStackSize */
     , (2927374139,  12,          1) /* StackSize */
     , (2927374139,  16,          8) /* ItemUseable - Contained */
     , (2927374139,  19,         14) /* Value */
     , (2927374139,  65,        101) /* Placement - Resting */
     , (2927374139,  89,          4) /* BoosterEnum - Stamina */
     , (2927374139,  90,          4) /* BoostValue */
     , (2927374139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374139, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374139,   1, False) /* Stuck */
     , (2927374139,  11, True ) /* IgnoreCollisions */
     , (2927374139,  13, True ) /* Ethereal */
     , (2927374139,  14, True ) /* GravityStatus */
     , (2927374139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374139,   1, 'Apple') /* Name */
     , (2927374139,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374139,   1,   33554667) /* Setup */
     , (2927374139,   3,  536870932) /* SoundTable */
     , (2927374139,   8,  100667465) /* Icon */
     , (2927374139,  22,  872415275) /* PhysicsEffectTable */
     , (2927374139, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927374139, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927374139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374139,   1, 1343185796) /* Owner */
     , (2927374139,   2, 1343185796) /* Container */
     , (2927374139, 8000, 2927374139) /* PCAPRecordedObjectIID */;
