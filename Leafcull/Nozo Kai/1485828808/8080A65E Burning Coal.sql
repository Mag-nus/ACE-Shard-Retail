INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914846, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914846,   1,         32) /* ItemType - Food */
     , (2155914846,   5,         75) /* EncumbranceVal */
     , (2155914846,  11,         10) /* MaxStackSize */
     , (2155914846,  12,          1) /* StackSize */
     , (2155914846,  16,          8) /* ItemUseable - Contained */
     , (2155914846,  18,          1) /* UiEffects - Magical */
     , (2155914846,  19,        100) /* Value */
     , (2155914846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914846,  94,         16) /* TargetType - Creature */
     , (2155914846, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914846,   1, False) /* Stuck */
     , (2155914846,  11, True ) /* IgnoreCollisions */
     , (2155914846,  13, True ) /* Ethereal */
     , (2155914846,  14, True ) /* GravityStatus */
     , (2155914846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914846,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914846,   1,   33558517) /* Setup */
     , (2155914846,   3,  536870932) /* SoundTable */
     , (2155914846,   8,  100676392) /* Icon */
     , (2155914846,  22,  872415275) /* PhysicsEffectTable */
     , (2155914846,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2155914846, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2155914846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914846, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914846,   1, 2155914841) /* Owner */
     , (2155914846,   2, 2155914841) /* Container */
     , (2155914846, 8000, 2155914846) /* PCAPRecordedObjectIID */;
