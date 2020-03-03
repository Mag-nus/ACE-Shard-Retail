INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110426795, 27260, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110426795,   1,         32) /* ItemType - Food */
     , (3110426795,   5,         75) /* EncumbranceVal */
     , (3110426795,  11,         10) /* MaxStackSize */
     , (3110426795,  12,          1) /* StackSize */
     , (3110426795,  16,          8) /* ItemUseable - Contained */
     , (3110426795,  18,          1) /* UiEffects - Magical */
     , (3110426795,  19,        100) /* Value */
     , (3110426795,  65,        101) /* Placement - Resting */
     , (3110426795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110426795,  94,         16) /* TargetType - Creature */
     , (3110426795, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110426795,   1, False) /* Stuck */
     , (3110426795,  11, True ) /* IgnoreCollisions */
     , (3110426795,  13, True ) /* Ethereal */
     , (3110426795,  14, True ) /* GravityStatus */
     , (3110426795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110426795,   1, 'Tasty Pudding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110426795,   1,   33555968) /* Setup */
     , (3110426795,   3,  536870932) /* SoundTable */
     , (3110426795,   8,  100676397) /* Icon */
     , (3110426795,  22,  872415275) /* PhysicsEffectTable */
     , (3110426795,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (3110426795, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3110426795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3110426795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110426795,   1, 3160454728) /* Owner */
     , (3110426795,   2, 3160454728) /* Container */
     , (3110426795, 8000, 3110426795) /* PCAPRecordedObjectIID */;
