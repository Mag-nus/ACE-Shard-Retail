INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030666609, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030666609,   1,         32) /* ItemType - Food */
     , (3030666609,   5,        150) /* EncumbranceVal */
     , (3030666609,  11,         10) /* MaxStackSize */
     , (3030666609,  12,          2) /* StackSize */
     , (3030666609,  16,          8) /* ItemUseable - Contained */
     , (3030666609,  18,          1) /* UiEffects - Magical */
     , (3030666609,  19,        200) /* Value */
     , (3030666609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030666609,  94,         16) /* TargetType - Creature */
     , (3030666609, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030666609,   1, False) /* Stuck */
     , (3030666609,  11, True ) /* IgnoreCollisions */
     , (3030666609,  13, True ) /* Ethereal */
     , (3030666609,  14, True ) /* GravityStatus */
     , (3030666609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030666609,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030666609,   1,   33558517) /* Setup */
     , (3030666609,   3,  536870932) /* SoundTable */
     , (3030666609,   8,  100676392) /* Icon */
     , (3030666609,  22,  872415275) /* PhysicsEffectTable */
     , (3030666609,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3030666609, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3030666609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3030666609, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030666609,   1, 1343492795) /* Owner */
     , (3030666609,   2, 1343492795) /* Container */
     , (3030666609, 8000, 3030666609) /* PCAPRecordedObjectIID */;
