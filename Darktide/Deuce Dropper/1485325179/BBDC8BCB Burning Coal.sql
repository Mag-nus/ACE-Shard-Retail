INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3151793099, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3151793099,   1,         32) /* ItemType - Food */
     , (3151793099,   5,        450) /* EncumbranceVal */
     , (3151793099,  11,         10) /* MaxStackSize */
     , (3151793099,  12,          6) /* StackSize */
     , (3151793099,  16,          8) /* ItemUseable - Contained */
     , (3151793099,  18,          1) /* UiEffects - Magical */
     , (3151793099,  19,        600) /* Value */
     , (3151793099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3151793099,  94,         16) /* TargetType - Creature */
     , (3151793099, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3151793099,   1, False) /* Stuck */
     , (3151793099,  11, True ) /* IgnoreCollisions */
     , (3151793099,  13, True ) /* Ethereal */
     , (3151793099,  14, True ) /* GravityStatus */
     , (3151793099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3151793099,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3151793099,   1,   33558517) /* Setup */
     , (3151793099,   3,  536870932) /* SoundTable */
     , (3151793099,   8,  100676392) /* Icon */
     , (3151793099,  22,  872415275) /* PhysicsEffectTable */
     , (3151793099,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3151793099, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3151793099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3151793099, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3151793099,   1, 1344013931) /* Owner */
     , (3151793099,   2, 1344013931) /* Container */
     , (3151793099, 8000, 3151793099) /* PCAPRecordedObjectIID */;
