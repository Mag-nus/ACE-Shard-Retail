INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790556, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790556,   1,         32) /* ItemType - Food */
     , (3700790556,   5,         75) /* EncumbranceVal */
     , (3700790556,  11,         10) /* MaxStackSize */
     , (3700790556,  12,          1) /* StackSize */
     , (3700790556,  16,          8) /* ItemUseable - Contained */
     , (3700790556,  18,          1) /* UiEffects - Magical */
     , (3700790556,  19,        100) /* Value */
     , (3700790556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790556,  94,         16) /* TargetType - Creature */
     , (3700790556, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790556,   1, False) /* Stuck */
     , (3700790556,  11, True ) /* IgnoreCollisions */
     , (3700790556,  13, True ) /* Ethereal */
     , (3700790556,  14, True ) /* GravityStatus */
     , (3700790556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790556,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790556,   1,   33558517) /* Setup */
     , (3700790556,   3,  536870932) /* SoundTable */
     , (3700790556,   8,  100676392) /* Icon */
     , (3700790556,  22,  872415275) /* PhysicsEffectTable */
     , (3700790556,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3700790556, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3700790556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790556, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790556,   1, 3700790552) /* Owner */
     , (3700790556,   2, 3700790552) /* Container */
     , (3700790556, 8000, 3700790556) /* PCAPRecordedObjectIID */;
