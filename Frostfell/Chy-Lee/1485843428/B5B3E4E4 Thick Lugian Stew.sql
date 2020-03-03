INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048465636, 28454, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048465636,   1,         32) /* ItemType - Food */
     , (3048465636,   5,         75) /* EncumbranceVal */
     , (3048465636,  11,         25) /* MaxStackSize */
     , (3048465636,  12,          1) /* StackSize */
     , (3048465636,  16,          8) /* ItemUseable - Contained */
     , (3048465636,  18,          1) /* UiEffects - Magical */
     , (3048465636,  19,        100) /* Value */
     , (3048465636,  65,        101) /* Placement - Resting */
     , (3048465636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048465636,  94,         16) /* TargetType - Creature */
     , (3048465636, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048465636,   1, False) /* Stuck */
     , (3048465636,  11, True ) /* IgnoreCollisions */
     , (3048465636,  13, True ) /* Ethereal */
     , (3048465636,  14, True ) /* GravityStatus */
     , (3048465636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048465636,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048465636,   1, 'Thick Lugian Stew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048465636,   1,   33554668) /* Setup */
     , (3048465636,   3,  536870932) /* SoundTable */
     , (3048465636,   8,  100676964) /* Icon */
     , (3048465636,  22,  872415275) /* PhysicsEffectTable */
     , (3048465636,  28,       3441) /* Spell - LugianInsight */
     , (3048465636, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3048465636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048465636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048465636,   1, 3046342416) /* Owner */
     , (3048465636,   2, 3046342416) /* Container */
     , (3048465636, 8000, 3048465636) /* PCAPRecordedObjectIID */;
