INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3235232775, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3235232775,   1,       2048) /* ItemType - Gem */
     , (3235232775,   5,          5) /* EncumbranceVal */
     , (3235232775,  11,        100) /* MaxStackSize */
     , (3235232775,  12,          1) /* StackSize */
     , (3235232775,  16,          8) /* ItemUseable - Contained */
     , (3235232775,  18,          1) /* UiEffects - Magical */
     , (3235232775,  65,        101) /* Placement - Resting */
     , (3235232775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3235232775,  94,         16) /* TargetType - Creature */
     , (3235232775, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3235232775, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3235232775,   1, False) /* Stuck */
     , (3235232775,  11, True ) /* IgnoreCollisions */
     , (3235232775,  13, True ) /* Ethereal */
     , (3235232775,  14, True ) /* GravityStatus */
     , (3235232775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3235232775,   1, 'Physician''s Crystal') /* Name */
     , (3235232775,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3235232775,   1,   33554809) /* Setup */
     , (3235232775,   3,  536870932) /* SoundTable */
     , (3235232775,   6,   67111919) /* PaletteBase */
     , (3235232775,   8,  100686697) /* Icon */
     , (3235232775,  22,  872415275) /* PhysicsEffectTable */
     , (3235232775,  28,       3707) /* Spell - HealingMasteryRare */
     , (3235232775,  50,  100686655) /* IconOverlay */
     , (3235232775,  52,  100686604) /* IconUnderlay */
     , (3235232775, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3235232775, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3235232775, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3235232775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3235232775,   1, 1344162603) /* Owner */
     , (3235232775,   2, 1344162603) /* Container */
     , (3235232775, 8000, 3235232775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3235232775, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3235232775, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3235232775, 0, 16779181, 0);
