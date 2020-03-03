INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978394036, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978394036,   1,       2048) /* ItemType - Gem */
     , (2978394036,   5,          5) /* EncumbranceVal */
     , (2978394036,  11,        100) /* MaxStackSize */
     , (2978394036,  12,          1) /* StackSize */
     , (2978394036,  16,          8) /* ItemUseable - Contained */
     , (2978394036,  18,          1) /* UiEffects - Magical */
     , (2978394036,  65,        101) /* Placement - Resting */
     , (2978394036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978394036,  94,         16) /* TargetType - Creature */
     , (2978394036, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2978394036, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978394036,   1, False) /* Stuck */
     , (2978394036,  11, True ) /* IgnoreCollisions */
     , (2978394036,  13, True ) /* Ethereal */
     , (2978394036,  14, True ) /* GravityStatus */
     , (2978394036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978394036,   1, 'Vaulter''s Crystal') /* Name */
     , (2978394036,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978394036,   1,   33554809) /* Setup */
     , (2978394036,   3,  536870932) /* SoundTable */
     , (2978394036,   8,  100686697) /* Icon */
     , (2978394036,  22,  872415275) /* PhysicsEffectTable */
     , (2978394036,  28,       3715) /* Spell - JumpMasteryRare */
     , (2978394036,  50,  100686662) /* IconOverlay */
     , (2978394036,  52,  100686604) /* IconUnderlay */
     , (2978394036, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2978394036, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2978394036, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2978394036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978394036,   1, 2970192683) /* Owner */
     , (2978394036,   2, 2970192683) /* Container */
     , (2978394036, 8000, 2978394036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978394036, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978394036, 0, 16779181, 0);
