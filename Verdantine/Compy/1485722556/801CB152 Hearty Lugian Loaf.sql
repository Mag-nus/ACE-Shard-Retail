INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149364050, 28453, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149364050,   1,         32) /* ItemType - Food */
     , (2149364050,   5,        375) /* EncumbranceVal */
     , (2149364050,  11,         25) /* MaxStackSize */
     , (2149364050,  12,          3) /* StackSize */
     , (2149364050,  16,          8) /* ItemUseable - Contained */
     , (2149364050,  18,          1) /* UiEffects - Magical */
     , (2149364050,  19,        300) /* Value */
     , (2149364050,  65,        101) /* Placement - Resting */
     , (2149364050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149364050,  94,         16) /* TargetType - Creature */
     , (2149364050, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149364050,   1, False) /* Stuck */
     , (2149364050,  11, True ) /* IgnoreCollisions */
     , (2149364050,  13, True ) /* Ethereal */
     , (2149364050,  14, True ) /* GravityStatus */
     , (2149364050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149364050,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149364050,   1, 'Hearty Lugian Loaf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364050,   1,   33554806) /* Setup */
     , (2149364050,   3,  536870932) /* SoundTable */
     , (2149364050,   8,  100676972) /* Icon */
     , (2149364050,  22,  872415275) /* PhysicsEffectTable */
     , (2149364050,  28,       3440) /* Spell - LugianHealth */
     , (2149364050, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149364050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149364050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364050,   1, 2149364027) /* Owner */
     , (2149364050,   2, 2149364027) /* Container */
     , (2149364050, 8000, 2149364050) /* PCAPRecordedObjectIID */;
