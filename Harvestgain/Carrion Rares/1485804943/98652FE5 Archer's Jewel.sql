INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556768229, 30231, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556768229,   1,       2048) /* ItemType - Gem */
     , (2556768229,   5,         20) /* EncumbranceVal */
     , (2556768229,  11,        100) /* MaxStackSize */
     , (2556768229,  12,          4) /* StackSize */
     , (2556768229,  16,          8) /* ItemUseable - Contained */
     , (2556768229,  18,          1) /* UiEffects - Magical */
     , (2556768229,  65,        101) /* Placement - Resting */
     , (2556768229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556768229,  94,         16) /* TargetType - Creature */
     , (2556768229, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556768229, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556768229,   1, False) /* Stuck */
     , (2556768229,  11, True ) /* IgnoreCollisions */
     , (2556768229,  13, True ) /* Ethereal */
     , (2556768229,  14, True ) /* GravityStatus */
     , (2556768229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556768229,   1, 'Archer''s Jewel') /* Name */
     , (2556768229,  20, 'Archer''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556768229,   1,   33554809) /* Setup */
     , (2556768229,   3,  536870932) /* SoundTable */
     , (2556768229,   8,  100686696) /* Icon */
     , (2556768229,  22,  872415275) /* PhysicsEffectTable */
     , (2556768229,  28,       3729) /* Spell - PiercingProtectionRare */
     , (2556768229,  50,  100686678) /* IconOverlay */
     , (2556768229,  52,  100686604) /* IconUnderlay */
     , (2556768229, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556768229, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556768229, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556768229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556768229,   1, 1343350262) /* Owner */
     , (2556768229,   2, 1343350262) /* Container */
     , (2556768229, 8000, 2556768229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556768229, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556768229, 0, 16779181, 0);
