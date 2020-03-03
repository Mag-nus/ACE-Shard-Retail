INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050670, 34198, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050670,   1,         32) /* ItemType - Food */
     , (2248050670,   5,          1) /* EncumbranceVal */
     , (2248050670,  11,         10) /* MaxStackSize */
     , (2248050670,  12,          1) /* StackSize */
     , (2248050670,  16,          8) /* ItemUseable - Contained */
     , (2248050670,  18,          1) /* UiEffects - Magical */
     , (2248050670,  19,         10) /* Value */
     , (2248050670,  65,        101) /* Placement - Resting */
     , (2248050670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050670,  94,         16) /* TargetType - Creature */
     , (2248050670, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050670,   1, False) /* Stuck */
     , (2248050670,  11, True ) /* IgnoreCollisions */
     , (2248050670,  13, True ) /* Ethereal */
     , (2248050670,  14, True ) /* GravityStatus */
     , (2248050670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050670,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050670,   1, 'Gummy Ghoul') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050670,   1,   33554817) /* Setup */
     , (2248050670,   3,  536870932) /* SoundTable */
     , (2248050670,   8,  100667942) /* Icon */
     , (2248050670,  22,  872415275) /* PhysicsEffectTable */
     , (2248050670,  28,       4022) /* Spell - ZombiesPersistence */
     , (2248050670, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248050670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248050670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050670,   1, 2248050653) /* Owner */
     , (2248050670,   2, 2248050653) /* Container */
     , (2248050670, 8000, 2248050670) /* PCAPRecordedObjectIID */;
