INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422440, 42707, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422440,   1,       2048) /* ItemType - Gem */
     , (2976422440,   5,         35) /* EncumbranceVal */
     , (2976422440,  11,        100) /* MaxStackSize */
     , (2976422440,  12,          1) /* StackSize */
     , (2976422440,  16,          8) /* ItemUseable - Contained */
     , (2976422440,  19,          2) /* Value */
     , (2976422440,  65,        101) /* Placement - Resting */
     , (2976422440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422440,  94,         16) /* TargetType - Creature */
     , (2976422440, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422440,   1, False) /* Stuck */
     , (2976422440,  11, True ) /* IgnoreCollisions */
     , (2976422440,  13, True ) /* Ethereal */
     , (2976422440,  14, True ) /* GravityStatus */
     , (2976422440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422440,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (2976422440,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422440,   1,   33555193) /* Setup */
     , (2976422440,   3,  536870932) /* SoundTable */
     , (2976422440,   8,  100672705) /* Icon */
     , (2976422440,  22,  872415275) /* PhysicsEffectTable */
     , (2976422440,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2976422440, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2976422440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976422440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422440,   1, 1343302749) /* Owner */
     , (2976422440,   2, 1343302749) /* Container */
     , (2976422440, 8000, 2976422440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422440, 0, 83888869, 83888869, 0)
     , (2976422440, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422440, 0, 16778864, 0);
