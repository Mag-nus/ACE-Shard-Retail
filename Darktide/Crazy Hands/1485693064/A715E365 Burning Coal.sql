INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803229541, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803229541,   1,         32) /* ItemType - Food */
     , (2803229541,   5,        750) /* EncumbranceVal */
     , (2803229541,  11,         10) /* MaxStackSize */
     , (2803229541,  12,         10) /* StackSize */
     , (2803229541,  16,          8) /* ItemUseable - Contained */
     , (2803229541,  18,          1) /* UiEffects - Magical */
     , (2803229541,  19,       1000) /* Value */
     , (2803229541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803229541,  94,         16) /* TargetType - Creature */
     , (2803229541, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803229541,   1, False) /* Stuck */
     , (2803229541,  11, True ) /* IgnoreCollisions */
     , (2803229541,  13, True ) /* Ethereal */
     , (2803229541,  14, True ) /* GravityStatus */
     , (2803229541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803229541,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229541,   1,   33558517) /* Setup */
     , (2803229541,   3,  536870932) /* SoundTable */
     , (2803229541,   8,  100676392) /* Icon */
     , (2803229541,  22,  872415275) /* PhysicsEffectTable */
     , (2803229541,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2803229541, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2803229541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2803229541, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229541,   1, 2158701354) /* Owner */
     , (2803229541,   2, 2158701354) /* Container */
     , (2803229541, 8000, 2803229541) /* PCAPRecordedObjectIID */;
