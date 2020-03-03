INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696589618, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696589618,   1,       2048) /* ItemType - Gem */
     , (3696589618,   5,          5) /* EncumbranceVal */
     , (3696589618,  11,        100) /* MaxStackSize */
     , (3696589618,  12,          1) /* StackSize */
     , (3696589618,  16,          8) /* ItemUseable - Contained */
     , (3696589618,  18,          1) /* UiEffects - Magical */
     , (3696589618,  65,        101) /* Placement - Resting */
     , (3696589618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696589618,  94,         16) /* TargetType - Creature */
     , (3696589618, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3696589618, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696589618,   1, False) /* Stuck */
     , (3696589618,  11, True ) /* IgnoreCollisions */
     , (3696589618,  13, True ) /* Ethereal */
     , (3696589618,  14, True ) /* GravityStatus */
     , (3696589618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696589618,   1, 'Thief''s Crystal') /* Name */
     , (3696589618,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696589618,   1,   33554809) /* Setup */
     , (3696589618,   3,  536870932) /* SoundTable */
     , (3696589618,   8,  100686697) /* Icon */
     , (3696589618,  22,  872415275) /* PhysicsEffectTable */
     , (3696589618,  28,       3720) /* Spell - LockpickMasteryRare */
     , (3696589618,  50,  100686668) /* IconOverlay */
     , (3696589618,  52,  100686604) /* IconUnderlay */
     , (3696589618, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3696589618, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696589618, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3696589618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696589618,   1, 3696837138) /* Owner */
     , (3696589618,   2, 3696837138) /* Container */
     , (3696589618, 8000, 3696589618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696589618, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696589618, 0, 16779181, 0);
