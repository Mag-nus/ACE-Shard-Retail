INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2821570383, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821570383,   1,       2048) /* ItemType - Gem */
     , (2821570383,   5,          5) /* EncumbranceVal */
     , (2821570383,  11,        100) /* MaxStackSize */
     , (2821570383,  12,          1) /* StackSize */
     , (2821570383,  16,          8) /* ItemUseable - Contained */
     , (2821570383,  18,          1) /* UiEffects - Magical */
     , (2821570383,  65,        101) /* Placement - Resting */
     , (2821570383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2821570383,  94,         16) /* TargetType - Creature */
     , (2821570383, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2821570383, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821570383,   1, False) /* Stuck */
     , (2821570383,  11, True ) /* IgnoreCollisions */
     , (2821570383,  13, True ) /* Ethereal */
     , (2821570383,  14, True ) /* GravityStatus */
     , (2821570383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821570383,   1, 'Warrior''s Crystal') /* Name */
     , (2821570383,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821570383,   1,   33554809) /* Setup */
     , (2821570383,   3,  536870932) /* SoundTable */
     , (2821570383,   6,   67111919) /* PaletteBase */
     , (2821570383,   8,  100686697) /* Icon */
     , (2821570383,  22,  872415275) /* PhysicsEffectTable */
     , (2821570383,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2821570383,  50,  100692245) /* IconOverlay */
     , (2821570383,  52,  100686604) /* IconUnderlay */
     , (2821570383, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2821570383, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2821570383, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2821570383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821570383,   1, 2154142174) /* Owner */
     , (2821570383,   2, 2154142174) /* Container */
     , (2821570383, 8000, 2821570383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2821570383, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2821570383, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2821570383, 0, 16779181, 0);
