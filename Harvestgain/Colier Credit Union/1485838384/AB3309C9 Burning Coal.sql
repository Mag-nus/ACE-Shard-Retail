INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872248777, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872248777,   1,         32) /* ItemType - Food */
     , (2872248777,   5,        750) /* EncumbranceVal */
     , (2872248777,  11,         10) /* MaxStackSize */
     , (2872248777,  12,         10) /* StackSize */
     , (2872248777,  16,          8) /* ItemUseable - Contained */
     , (2872248777,  18,          1) /* UiEffects - Magical */
     , (2872248777,  19,       1000) /* Value */
     , (2872248777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872248777,  94,         16) /* TargetType - Creature */
     , (2872248777, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872248777,   1, False) /* Stuck */
     , (2872248777,  11, True ) /* IgnoreCollisions */
     , (2872248777,  13, True ) /* Ethereal */
     , (2872248777,  14, True ) /* GravityStatus */
     , (2872248777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872248777,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872248777,   1,   33558517) /* Setup */
     , (2872248777,   3,  536870932) /* SoundTable */
     , (2872248777,   8,  100676392) /* Icon */
     , (2872248777,  22,  872415275) /* PhysicsEffectTable */
     , (2872248777,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2872248777, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2872248777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872248777, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872248777,   1, 2817046224) /* Owner */
     , (2872248777,   2, 2817046224) /* Container */
     , (2872248777, 8000, 2872248777) /* PCAPRecordedObjectIID */;
