INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247574837, 30196, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247574837,   1,       2048) /* ItemType - Gem */
     , (2247574837,   5,          5) /* EncumbranceVal */
     , (2247574837,  11,        100) /* MaxStackSize */
     , (2247574837,  12,          1) /* StackSize */
     , (2247574837,  16,          8) /* ItemUseable - Contained */
     , (2247574837,  18,          1) /* UiEffects - Magical */
     , (2247574837,  65,        101) /* Placement - Resting */
     , (2247574837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247574837,  94,         16) /* TargetType - Creature */
     , (2247574837, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247574837, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247574837,   1, False) /* Stuck */
     , (2247574837,  11, True ) /* IgnoreCollisions */
     , (2247574837,  13, True ) /* Ethereal */
     , (2247574837,  14, True ) /* GravityStatus */
     , (2247574837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247574837,   1, 'Wayfarer''s Pearl') /* Name */
     , (2247574837,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247574837,   1,   33554809) /* Setup */
     , (2247574837,   3,  536870932) /* SoundTable */
     , (2247574837,   8,  100686698) /* Icon */
     , (2247574837,  22,  872415275) /* PhysicsEffectTable */
     , (2247574837,  28,       3694) /* Spell - CoordinationRare */
     , (2247574837,  50,  100686641) /* IconOverlay */
     , (2247574837,  52,  100686604) /* IconUnderlay */
     , (2247574837, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247574837, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247574837, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247574837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247574837,   1, 1342181790) /* Owner */
     , (2247574837,   2, 1342181790) /* Container */
     , (2247574837, 8000, 2247574837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247574837, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247574837, 0, 16779181, 0);
