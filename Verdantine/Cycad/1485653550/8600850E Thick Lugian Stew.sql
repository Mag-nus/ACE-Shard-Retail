INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181006, 28454, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181006,   1,         32) /* ItemType - Food */
     , (2248181006,   5,        450) /* EncumbranceVal */
     , (2248181006,  11,         25) /* MaxStackSize */
     , (2248181006,  12,          6) /* StackSize */
     , (2248181006,  16,          8) /* ItemUseable - Contained */
     , (2248181006,  18,          1) /* UiEffects - Magical */
     , (2248181006,  19,        600) /* Value */
     , (2248181006,  65,        101) /* Placement - Resting */
     , (2248181006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181006,  94,         16) /* TargetType - Creature */
     , (2248181006, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181006,   1, False) /* Stuck */
     , (2248181006,  11, True ) /* IgnoreCollisions */
     , (2248181006,  13, True ) /* Ethereal */
     , (2248181006,  14, True ) /* GravityStatus */
     , (2248181006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181006,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181006,   1, 'Thick Lugian Stew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181006,   1,   33554668) /* Setup */
     , (2248181006,   3,  536870932) /* SoundTable */
     , (2248181006,   8,  100676964) /* Icon */
     , (2248181006,  22,  872415275) /* PhysicsEffectTable */
     , (2248181006,  28,       3441) /* Spell - LugianInsight */
     , (2248181006, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248181006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248181006, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181006,   1, 2248180965) /* Owner */
     , (2248181006,   2, 2248180965) /* Container */
     , (2248181006, 8000, 2248181006) /* PCAPRecordedObjectIID */;
