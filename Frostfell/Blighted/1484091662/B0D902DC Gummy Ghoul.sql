INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012060, 34198, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012060,   1,         32) /* ItemType - Food */
     , (2967012060,   5,          1) /* EncumbranceVal */
     , (2967012060,  11,         10) /* MaxStackSize */
     , (2967012060,  12,          1) /* StackSize */
     , (2967012060,  16,          8) /* ItemUseable - Contained */
     , (2967012060,  18,          1) /* UiEffects - Magical */
     , (2967012060,  19,         10) /* Value */
     , (2967012060,  65,        101) /* Placement - Resting */
     , (2967012060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012060,  94,         16) /* TargetType - Creature */
     , (2967012060, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012060,   1, False) /* Stuck */
     , (2967012060,  11, True ) /* IgnoreCollisions */
     , (2967012060,  13, True ) /* Ethereal */
     , (2967012060,  14, True ) /* GravityStatus */
     , (2967012060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012060,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012060,   1, 'Gummy Ghoul') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012060,   1,   33554817) /* Setup */
     , (2967012060,   3,  536870932) /* SoundTable */
     , (2967012060,   8,  100667942) /* Icon */
     , (2967012060,  22,  872415275) /* PhysicsEffectTable */
     , (2967012060,  28,       4022) /* Spell - ZombiesPersistence */
     , (2967012060, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2967012060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012060,   1, 2967012081) /* Owner */
     , (2967012060,   2, 2967012081) /* Container */
     , (2967012060, 8000, 2967012060) /* PCAPRecordedObjectIID */;
