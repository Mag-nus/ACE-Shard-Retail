INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048834270, 28452, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048834270,   1,         32) /* ItemType - Food */
     , (3048834270,   5,         75) /* EncumbranceVal */
     , (3048834270,  11,         25) /* MaxStackSize */
     , (3048834270,  12,          1) /* StackSize */
     , (3048834270,  16,          8) /* ItemUseable - Contained */
     , (3048834270,  18,          1) /* UiEffects - Magical */
     , (3048834270,  19,        100) /* Value */
     , (3048834270,  65,        101) /* Placement - Resting */
     , (3048834270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048834270,  94,         16) /* TargetType - Creature */
     , (3048834270, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048834270,   1, False) /* Stuck */
     , (3048834270,  11, True ) /* IgnoreCollisions */
     , (3048834270,  13, True ) /* Ethereal */
     , (3048834270,  14, True ) /* GravityStatus */
     , (3048834270,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048834270,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048834270,   1, 'Stout Lugian Ale') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048834270,   1,   33554665) /* Setup */
     , (3048834270,   3,  536870932) /* SoundTable */
     , (3048834270,   8,  100676962) /* Icon */
     , (3048834270,  22,  872415275) /* PhysicsEffectTable */
     , (3048834270,  28,       3442) /* Spell - LugianStamina */
     , (3048834270, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3048834270, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048834270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048834270,   1, 3046342416) /* Owner */
     , (3048834270,   2, 3046342416) /* Container */
     , (3048834270, 8000, 3048834270) /* PCAPRecordedObjectIID */;
