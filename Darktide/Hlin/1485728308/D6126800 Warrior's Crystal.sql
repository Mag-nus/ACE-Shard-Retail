INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3591530496, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3591530496,   1,       2048) /* ItemType - Gem */
     , (3591530496,   5,          5) /* EncumbranceVal */
     , (3591530496,  11,        100) /* MaxStackSize */
     , (3591530496,  12,          1) /* StackSize */
     , (3591530496,  16,          8) /* ItemUseable - Contained */
     , (3591530496,  18,          1) /* UiEffects - Magical */
     , (3591530496,  65,        101) /* Placement - Resting */
     , (3591530496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3591530496,  94,         16) /* TargetType - Creature */
     , (3591530496, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3591530496, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3591530496,   1, False) /* Stuck */
     , (3591530496,  11, True ) /* IgnoreCollisions */
     , (3591530496,  13, True ) /* Ethereal */
     , (3591530496,  14, True ) /* GravityStatus */
     , (3591530496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3591530496,   1, 'Warrior''s Crystal') /* Name */
     , (3591530496,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3591530496,   1,   33554809) /* Setup */
     , (3591530496,   3,  536870932) /* SoundTable */
     , (3591530496,   6,   67111919) /* PaletteBase */
     , (3591530496,   8,  100686697) /* Icon */
     , (3591530496,  22,  872415275) /* PhysicsEffectTable */
     , (3591530496,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (3591530496,  50,  100692245) /* IconOverlay */
     , (3591530496,  52,  100686604) /* IconUnderlay */
     , (3591530496, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3591530496, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3591530496, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3591530496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3591530496,   1, 3417111826) /* Owner */
     , (3591530496,   2, 3417111826) /* Container */
     , (3591530496, 8000, 3591530496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3591530496, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3591530496, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3591530496, 0, 16779181, 0);
