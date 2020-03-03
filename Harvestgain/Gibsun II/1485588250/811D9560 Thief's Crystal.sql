INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199648, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199648,   1,       2048) /* ItemType - Gem */
     , (2166199648,   5,          5) /* EncumbranceVal */
     , (2166199648,  11,        100) /* MaxStackSize */
     , (2166199648,  12,          1) /* StackSize */
     , (2166199648,  16,          8) /* ItemUseable - Contained */
     , (2166199648,  18,          1) /* UiEffects - Magical */
     , (2166199648,  65,        101) /* Placement - Resting */
     , (2166199648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199648,  94,         16) /* TargetType - Creature */
     , (2166199648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166199648, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199648,   1, False) /* Stuck */
     , (2166199648,  11, True ) /* IgnoreCollisions */
     , (2166199648,  13, True ) /* Ethereal */
     , (2166199648,  14, True ) /* GravityStatus */
     , (2166199648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199648,   1, 'Thief''s Crystal') /* Name */
     , (2166199648,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199648,   1,   33554809) /* Setup */
     , (2166199648,   3,  536870932) /* SoundTable */
     , (2166199648,   8,  100686697) /* Icon */
     , (2166199648,  22,  872415275) /* PhysicsEffectTable */
     , (2166199648,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2166199648,  50,  100686668) /* IconOverlay */
     , (2166199648,  52,  100686604) /* IconUnderlay */
     , (2166199648, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166199648, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166199648, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166199648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199648,   1, 1342637352) /* Owner */
     , (2166199648,   2, 1342637352) /* Container */
     , (2166199648, 8000, 2166199648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199648, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199648, 0, 16779181, 0);
