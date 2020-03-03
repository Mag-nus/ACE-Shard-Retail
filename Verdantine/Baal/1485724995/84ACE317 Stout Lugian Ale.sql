INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922839, 28452, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922839,   1,         32) /* ItemType - Food */
     , (2225922839,   5,         75) /* EncumbranceVal */
     , (2225922839,  11,         25) /* MaxStackSize */
     , (2225922839,  12,          1) /* StackSize */
     , (2225922839,  16,          8) /* ItemUseable - Contained */
     , (2225922839,  18,          1) /* UiEffects - Magical */
     , (2225922839,  19,        100) /* Value */
     , (2225922839,  65,        101) /* Placement - Resting */
     , (2225922839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922839,  94,         16) /* TargetType - Creature */
     , (2225922839, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922839,   1, False) /* Stuck */
     , (2225922839,  11, True ) /* IgnoreCollisions */
     , (2225922839,  13, True ) /* Ethereal */
     , (2225922839,  14, True ) /* GravityStatus */
     , (2225922839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922839,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922839,   1, 'Stout Lugian Ale') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922839,   1,   33554665) /* Setup */
     , (2225922839,   3,  536870932) /* SoundTable */
     , (2225922839,   8,  100676962) /* Icon */
     , (2225922839,  22,  872415275) /* PhysicsEffectTable */
     , (2225922839,  28,       3442) /* Spell - LugianStamina */
     , (2225922839, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2225922839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922839,   1, 2225922851) /* Owner */
     , (2225922839,   2, 2225922851) /* Container */
     , (2225922839, 8000, 2225922839) /* PCAPRecordedObjectIID */;
