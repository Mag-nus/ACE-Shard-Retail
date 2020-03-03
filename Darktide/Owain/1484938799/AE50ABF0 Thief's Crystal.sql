INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522480, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522480,   1,       2048) /* ItemType - Gem */
     , (2924522480,   5,          5) /* EncumbranceVal */
     , (2924522480,  11,        100) /* MaxStackSize */
     , (2924522480,  12,          1) /* StackSize */
     , (2924522480,  16,          8) /* ItemUseable - Contained */
     , (2924522480,  18,          1) /* UiEffects - Magical */
     , (2924522480,  65,        101) /* Placement - Resting */
     , (2924522480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522480,  94,         16) /* TargetType - Creature */
     , (2924522480, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2924522480, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522480,   1, False) /* Stuck */
     , (2924522480,  11, True ) /* IgnoreCollisions */
     , (2924522480,  13, True ) /* Ethereal */
     , (2924522480,  14, True ) /* GravityStatus */
     , (2924522480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522480,   1, 'Thief''s Crystal') /* Name */
     , (2924522480,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522480,   1,   33554809) /* Setup */
     , (2924522480,   3,  536870932) /* SoundTable */
     , (2924522480,   8,  100686697) /* Icon */
     , (2924522480,  22,  872415275) /* PhysicsEffectTable */
     , (2924522480,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2924522480,  50,  100686668) /* IconOverlay */
     , (2924522480,  52,  100686604) /* IconUnderlay */
     , (2924522480, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2924522480, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2924522480, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2924522480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522480,   1, 1344032604) /* Owner */
     , (2924522480,   2, 1344032604) /* Container */
     , (2924522480, 8000, 2924522480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522480, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522480, 0, 16779181, 0);
