INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180991, 28453, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180991,   1,         32) /* ItemType - Food */
     , (2248180991,   5,        125) /* EncumbranceVal */
     , (2248180991,  11,         25) /* MaxStackSize */
     , (2248180991,  12,          1) /* StackSize */
     , (2248180991,  16,          8) /* ItemUseable - Contained */
     , (2248180991,  18,          1) /* UiEffects - Magical */
     , (2248180991,  19,        100) /* Value */
     , (2248180991,  65,        101) /* Placement - Resting */
     , (2248180991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180991,  94,         16) /* TargetType - Creature */
     , (2248180991, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180991,   1, False) /* Stuck */
     , (2248180991,  11, True ) /* IgnoreCollisions */
     , (2248180991,  13, True ) /* Ethereal */
     , (2248180991,  14, True ) /* GravityStatus */
     , (2248180991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180991,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180991,   1, 'Hearty Lugian Loaf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180991,   1,   33554806) /* Setup */
     , (2248180991,   3,  536870932) /* SoundTable */
     , (2248180991,   8,  100676972) /* Icon */
     , (2248180991,  22,  872415275) /* PhysicsEffectTable */
     , (2248180991,  28,       3440) /* Spell - LugianHealth */
     , (2248180991, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248180991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248180991, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180991,   1, 2248181015) /* Owner */
     , (2248180991,   2, 2248181015) /* Container */
     , (2248180991, 8000, 2248180991) /* PCAPRecordedObjectIID */;
