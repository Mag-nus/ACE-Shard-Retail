INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506045203, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506045203,   1,         32) /* ItemType - Food */
     , (2506045203,   5,        225) /* EncumbranceVal */
     , (2506045203,  11,         10) /* MaxStackSize */
     , (2506045203,  12,          3) /* StackSize */
     , (2506045203,  16,          8) /* ItemUseable - Contained */
     , (2506045203,  18,          1) /* UiEffects - Magical */
     , (2506045203,  19,        300) /* Value */
     , (2506045203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2506045203,  94,         16) /* TargetType - Creature */
     , (2506045203, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506045203,   1, False) /* Stuck */
     , (2506045203,  11, True ) /* IgnoreCollisions */
     , (2506045203,  13, True ) /* Ethereal */
     , (2506045203,  14, True ) /* GravityStatus */
     , (2506045203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506045203,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506045203,   1,   33558517) /* Setup */
     , (2506045203,   3,  536870932) /* SoundTable */
     , (2506045203,   8,  100676392) /* Icon */
     , (2506045203,  22,  872415275) /* PhysicsEffectTable */
     , (2506045203,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2506045203, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2506045203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2506045203, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506045203,   1, 1343232335) /* Owner */
     , (2506045203,   2, 1343232335) /* Container */
     , (2506045203, 8000, 2506045203) /* PCAPRecordedObjectIID */;
