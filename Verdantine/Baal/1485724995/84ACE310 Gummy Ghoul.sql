INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922832, 34198, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922832,   1,         32) /* ItemType - Food */
     , (2225922832,   5,          1) /* EncumbranceVal */
     , (2225922832,  11,         10) /* MaxStackSize */
     , (2225922832,  12,          1) /* StackSize */
     , (2225922832,  16,          8) /* ItemUseable - Contained */
     , (2225922832,  18,          1) /* UiEffects - Magical */
     , (2225922832,  19,         10) /* Value */
     , (2225922832,  65,        101) /* Placement - Resting */
     , (2225922832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922832,  94,         16) /* TargetType - Creature */
     , (2225922832, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922832,   1, False) /* Stuck */
     , (2225922832,  11, True ) /* IgnoreCollisions */
     , (2225922832,  13, True ) /* Ethereal */
     , (2225922832,  14, True ) /* GravityStatus */
     , (2225922832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922832,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922832,   1, 'Gummy Ghoul') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922832,   1,   33554817) /* Setup */
     , (2225922832,   3,  536870932) /* SoundTable */
     , (2225922832,   8,  100667942) /* Icon */
     , (2225922832,  22,  872415275) /* PhysicsEffectTable */
     , (2225922832,  28,       4022) /* Spell - ZombiesPersistence */
     , (2225922832, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2225922832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922832,   1, 2225922851) /* Owner */
     , (2225922832,   2, 2225922851) /* Container */
     , (2225922832, 8000, 2225922832) /* PCAPRecordedObjectIID */;
