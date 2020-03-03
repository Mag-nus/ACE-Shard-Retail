INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615309, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615309,   1,         32) /* ItemType - Food */
     , (2150615309,   5,         75) /* EncumbranceVal */
     , (2150615309,  11,         10) /* MaxStackSize */
     , (2150615309,  12,          1) /* StackSize */
     , (2150615309,  16,          8) /* ItemUseable - Contained */
     , (2150615309,  18,          1) /* UiEffects - Magical */
     , (2150615309,  19,        100) /* Value */
     , (2150615309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615309,  94,         16) /* TargetType - Creature */
     , (2150615309, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615309,   1, False) /* Stuck */
     , (2150615309,  11, True ) /* IgnoreCollisions */
     , (2150615309,  13, True ) /* Ethereal */
     , (2150615309,  14, True ) /* GravityStatus */
     , (2150615309,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615309,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615309,   1,   33558517) /* Setup */
     , (2150615309,   3,  536870932) /* SoundTable */
     , (2150615309,   8,  100676392) /* Icon */
     , (2150615309,  22,  872415275) /* PhysicsEffectTable */
     , (2150615309,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2150615309, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150615309, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615309, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615309,   1, 2150471709) /* Owner */
     , (2150615309,   2, 2150471709) /* Container */
     , (2150615309, 8000, 2150615309) /* PCAPRecordedObjectIID */;
