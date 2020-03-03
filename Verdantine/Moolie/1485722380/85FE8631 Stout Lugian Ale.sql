INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050225, 28452, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050225,   1,         32) /* ItemType - Food */
     , (2248050225,   5,        225) /* EncumbranceVal */
     , (2248050225,  11,         25) /* MaxStackSize */
     , (2248050225,  12,          3) /* StackSize */
     , (2248050225,  16,          8) /* ItemUseable - Contained */
     , (2248050225,  18,          1) /* UiEffects - Magical */
     , (2248050225,  19,        300) /* Value */
     , (2248050225,  65,        101) /* Placement - Resting */
     , (2248050225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050225,  94,         16) /* TargetType - Creature */
     , (2248050225, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050225,   1, False) /* Stuck */
     , (2248050225,  11, True ) /* IgnoreCollisions */
     , (2248050225,  13, True ) /* Ethereal */
     , (2248050225,  14, True ) /* GravityStatus */
     , (2248050225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050225,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050225,   1, 'Stout Lugian Ale') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050225,   1,   33554665) /* Setup */
     , (2248050225,   3,  536870932) /* SoundTable */
     , (2248050225,   8,  100676962) /* Icon */
     , (2248050225,  22,  872415275) /* PhysicsEffectTable */
     , (2248050225,  28,       3442) /* Spell - LugianStamina */
     , (2248050225, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248050225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248050225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050225,   1, 1342410232) /* Owner */
     , (2248050225,   2, 1342410232) /* Container */
     , (2248050225, 8000, 2248050225) /* PCAPRecordedObjectIID */;
