INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570509143, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570509143,   1,         32) /* ItemType - Food */
     , (2570509143,   5,        750) /* EncumbranceVal */
     , (2570509143,  11,         10) /* MaxStackSize */
     , (2570509143,  12,         10) /* StackSize */
     , (2570509143,  16,          8) /* ItemUseable - Contained */
     , (2570509143,  18,          1) /* UiEffects - Magical */
     , (2570509143,  19,       1000) /* Value */
     , (2570509143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570509143,  94,         16) /* TargetType - Creature */
     , (2570509143, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570509143,   1, False) /* Stuck */
     , (2570509143,  11, True ) /* IgnoreCollisions */
     , (2570509143,  13, True ) /* Ethereal */
     , (2570509143,  14, True ) /* GravityStatus */
     , (2570509143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570509143,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570509143,   1,   33558517) /* Setup */
     , (2570509143,   3,  536870932) /* SoundTable */
     , (2570509143,   8,  100676392) /* Icon */
     , (2570509143,  22,  872415275) /* PhysicsEffectTable */
     , (2570509143,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2570509143, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2570509143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570509143, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570509143,   1, 2158701354) /* Owner */
     , (2570509143,   2, 2158701354) /* Container */
     , (2570509143, 8000, 2570509143) /* PCAPRecordedObjectIID */;
