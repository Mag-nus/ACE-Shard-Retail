INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655547885, 42707, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655547885,   1,       2048) /* ItemType - Gem */
     , (3655547885,   5,        105) /* EncumbranceVal */
     , (3655547885,  11,        100) /* MaxStackSize */
     , (3655547885,  12,          3) /* StackSize */
     , (3655547885,  16,          8) /* ItemUseable - Contained */
     , (3655547885,  19,          6) /* Value */
     , (3655547885,  65,        101) /* Placement - Resting */
     , (3655547885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655547885,  94,         16) /* TargetType - Creature */
     , (3655547885, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655547885,   1, False) /* Stuck */
     , (3655547885,  11, True ) /* IgnoreCollisions */
     , (3655547885,  13, True ) /* Ethereal */
     , (3655547885,  14, True ) /* GravityStatus */
     , (3655547885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655547885,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (3655547885,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655547885,   1,   33555193) /* Setup */
     , (3655547885,   3,  536870932) /* SoundTable */
     , (3655547885,   8,  100672705) /* Icon */
     , (3655547885,  22,  872415275) /* PhysicsEffectTable */
     , (3655547885,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3655547885, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3655547885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655547885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655547885,   1, 3701243446) /* Owner */
     , (3655547885,   2, 3701243446) /* Container */
     , (3655547885, 8000, 3655547885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655547885, 0, 83888869, 83888869, 0)
     , (3655547885, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655547885, 0, 16778864, 0);
