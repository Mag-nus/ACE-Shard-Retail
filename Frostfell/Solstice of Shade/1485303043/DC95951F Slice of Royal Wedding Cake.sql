INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790559, 42707, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790559,   1,       2048) /* ItemType - Gem */
     , (3700790559,   5,         70) /* EncumbranceVal */
     , (3700790559,  11,        100) /* MaxStackSize */
     , (3700790559,  12,          2) /* StackSize */
     , (3700790559,  16,          8) /* ItemUseable - Contained */
     , (3700790559,  19,          4) /* Value */
     , (3700790559,  65,        101) /* Placement - Resting */
     , (3700790559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790559,  94,         16) /* TargetType - Creature */
     , (3700790559, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790559,   1, False) /* Stuck */
     , (3700790559,  11, True ) /* IgnoreCollisions */
     , (3700790559,  13, True ) /* Ethereal */
     , (3700790559,  14, True ) /* GravityStatus */
     , (3700790559,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790559,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (3700790559,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790559,   1,   33555193) /* Setup */
     , (3700790559,   3,  536870932) /* SoundTable */
     , (3700790559,   8,  100672705) /* Icon */
     , (3700790559,  22,  872415275) /* PhysicsEffectTable */
     , (3700790559,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3700790559, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3700790559, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790559,   1, 3700790552) /* Owner */
     , (3700790559,   2, 3700790552) /* Container */
     , (3700790559, 8000, 3700790559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790559, 0, 83888869, 83888869, 0)
     , (3700790559, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790559, 0, 16778864, 0);
