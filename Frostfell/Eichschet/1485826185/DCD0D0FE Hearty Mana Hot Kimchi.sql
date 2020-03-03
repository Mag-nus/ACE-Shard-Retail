INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672510, 5801, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672510,   1,         32) /* ItemType - Food */
     , (3704672510,   5,         25) /* EncumbranceVal */
     , (3704672510,  11,        100) /* MaxStackSize */
     , (3704672510,  12,          1) /* StackSize */
     , (3704672510,  16,          8) /* ItemUseable - Contained */
     , (3704672510,  18,          8) /* UiEffects - BoostMana */
     , (3704672510,  19,        120) /* Value */
     , (3704672510,  65,        101) /* Placement - Resting */
     , (3704672510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672510, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672510,   1, False) /* Stuck */
     , (3704672510,  11, True ) /* IgnoreCollisions */
     , (3704672510,  13, True ) /* Ethereal */
     , (3704672510,  14, True ) /* GravityStatus */
     , (3704672510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672510,   1, 'Hearty Mana Hot Kimchi') /* Name */
     , (3704672510,  20, 'Bowls of Hearty Mana Hot Kimchi') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672510,   1,   33554669) /* Setup */
     , (3704672510,   3,  536870932) /* SoundTable */
     , (3704672510,   8,  100670313) /* Icon */
     , (3704672510,  22,  872415275) /* PhysicsEffectTable */
     , (3704672510, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3704672510, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3704672510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672510,   1, 1342183662) /* Owner */
     , (3704672510,   2, 1342183662) /* Container */
     , (3704672510, 8000, 3704672510) /* PCAPRecordedObjectIID */;
