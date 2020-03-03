INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368720, 5235, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368720,   1,         32) /* ItemType - Food */
     , (2927368720,   5,        150) /* EncumbranceVal */
     , (2927368720,  11,        100) /* MaxStackSize */
     , (2927368720,  12,          3) /* StackSize */
     , (2927368720,  16,          8) /* ItemUseable - Contained */
     , (2927368720,  18,          8) /* UiEffects - BoostMana */
     , (2927368720,  19,        240) /* Value */
     , (2927368720,  65,        101) /* Placement - Resting */
     , (2927368720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368720, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368720,   1, False) /* Stuck */
     , (2927368720,  11, True ) /* IgnoreCollisions */
     , (2927368720,  13, True ) /* Ethereal */
     , (2927368720,  14, True ) /* GravityStatus */
     , (2927368720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368720,   1, 'Mana Beef Stew') /* Name */
     , (2927368720,  20, 'Bowls of Mana Beef Stew ') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368720,   1,   33555968) /* Setup */
     , (2927368720,   3,  536870932) /* SoundTable */
     , (2927368720,   8,  100669946) /* Icon */
     , (2927368720,  22,  872415275) /* PhysicsEffectTable */
     , (2927368720, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2927368720, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927368720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368720,   1, 1342700863) /* Owner */
     , (2927368720,   2, 1342700863) /* Container */
     , (2927368720, 8000, 2927368720) /* PCAPRecordedObjectIID */;
