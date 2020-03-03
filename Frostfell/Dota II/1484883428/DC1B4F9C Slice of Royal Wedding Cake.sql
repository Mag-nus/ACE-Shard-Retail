INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692777372, 42707, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692777372,   1,       2048) /* ItemType - Gem */
     , (3692777372,   5,        350) /* EncumbranceVal */
     , (3692777372,  11,        100) /* MaxStackSize */
     , (3692777372,  12,         10) /* StackSize */
     , (3692777372,  16,          8) /* ItemUseable - Contained */
     , (3692777372,  19,         20) /* Value */
     , (3692777372,  65,        101) /* Placement - Resting */
     , (3692777372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692777372,  94,         16) /* TargetType - Creature */
     , (3692777372, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692777372,   1, False) /* Stuck */
     , (3692777372,  11, True ) /* IgnoreCollisions */
     , (3692777372,  13, True ) /* Ethereal */
     , (3692777372,  14, True ) /* GravityStatus */
     , (3692777372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692777372,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (3692777372,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692777372,   1,   33555193) /* Setup */
     , (3692777372,   3,  536870932) /* SoundTable */
     , (3692777372,   8,  100672705) /* Icon */
     , (3692777372,  22,  872415275) /* PhysicsEffectTable */
     , (3692777372,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3692777372, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3692777372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692777372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692777372,   1, 1343492795) /* Owner */
     , (3692777372,   2, 1343492795) /* Container */
     , (3692777372, 8000, 3692777372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692777372, 0, 83888869, 83888869, 0)
     , (3692777372, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692777372, 0, 16778864, 0);
