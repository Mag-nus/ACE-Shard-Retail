INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506377, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506377,   1,       2048) /* ItemType - Gem */
     , (3334506377,   5,          5) /* EncumbranceVal */
     , (3334506377,  11,        100) /* MaxStackSize */
     , (3334506377,  12,          1) /* StackSize */
     , (3334506377,  16,          8) /* ItemUseable - Contained */
     , (3334506377,  18,          1) /* UiEffects - Magical */
     , (3334506377,  65,        101) /* Placement - Resting */
     , (3334506377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506377,  94,         16) /* TargetType - Creature */
     , (3334506377, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334506377, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506377,   1, False) /* Stuck */
     , (3334506377,  11, True ) /* IgnoreCollisions */
     , (3334506377,  13, True ) /* Ethereal */
     , (3334506377,  14, True ) /* GravityStatus */
     , (3334506377,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506377,   1, 'Thief''s Crystal') /* Name */
     , (3334506377,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506377,   1,   33554809) /* Setup */
     , (3334506377,   3,  536870932) /* SoundTable */
     , (3334506377,   8,  100686697) /* Icon */
     , (3334506377,  22,  872415275) /* PhysicsEffectTable */
     , (3334506377,  28,       3720) /* Spell - LockpickMasteryRare */
     , (3334506377,  50,  100686668) /* IconOverlay */
     , (3334506377,  52,  100686604) /* IconUnderlay */
     , (3334506377, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3334506377, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3334506377, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3334506377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506377,   1, 3334506375) /* Owner */
     , (3334506377,   2, 3334506375) /* Container */
     , (3334506377, 8000, 3334506377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506377, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506377, 0, 16779181, 0);
