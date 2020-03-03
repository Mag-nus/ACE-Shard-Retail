INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018152115, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018152115,   1,         32) /* ItemType - Food */
     , (3018152115,   5,         75) /* EncumbranceVal */
     , (3018152115,  11,         10) /* MaxStackSize */
     , (3018152115,  12,          1) /* StackSize */
     , (3018152115,  16,          8) /* ItemUseable - Contained */
     , (3018152115,  18,          1) /* UiEffects - Magical */
     , (3018152115,  19,        100) /* Value */
     , (3018152115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018152115,  94,         16) /* TargetType - Creature */
     , (3018152115, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018152115,   1, False) /* Stuck */
     , (3018152115,  11, True ) /* IgnoreCollisions */
     , (3018152115,  13, True ) /* Ethereal */
     , (3018152115,  14, True ) /* GravityStatus */
     , (3018152115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018152115,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018152115,   1,   33558517) /* Setup */
     , (3018152115,   3,  536870932) /* SoundTable */
     , (3018152115,   8,  100676392) /* Icon */
     , (3018152115,  22,  872415275) /* PhysicsEffectTable */
     , (3018152115,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3018152115, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3018152115, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018152115, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018152115,   1, 1343410199) /* Owner */
     , (3018152115,   2, 1343410199) /* Container */
     , (3018152115, 8000, 3018152115) /* PCAPRecordedObjectIID */;
