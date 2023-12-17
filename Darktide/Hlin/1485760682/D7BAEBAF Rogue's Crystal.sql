INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619351471, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619351471,   1,       2048) /* ItemType - Gem */
     , (3619351471,   5,          5) /* EncumbranceVal */
     , (3619351471,  11,        100) /* MaxStackSize */
     , (3619351471,  12,          1) /* StackSize */
     , (3619351471,  16,          8) /* ItemUseable - Contained */
     , (3619351471,  18,          1) /* UiEffects - Magical */
     , (3619351471,  65,        101) /* Placement - Resting */
     , (3619351471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619351471,  94,         16) /* TargetType - Creature */
     , (3619351471, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3619351471, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619351471,   1, False) /* Stuck */
     , (3619351471,  11, True ) /* IgnoreCollisions */
     , (3619351471,  13, True ) /* Ethereal */
     , (3619351471,  14, True ) /* GravityStatus */
     , (3619351471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619351471,   1, 'Rogue''s Crystal') /* Name */
     , (3619351471,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619351471,   1,   33554809) /* Setup */
     , (3619351471,   3,  536870932) /* SoundTable */
     , (3619351471,   6,   67111919) /* PaletteBase */
     , (3619351471,   8,  100686697) /* Icon */
     , (3619351471,  22,  872415275) /* PhysicsEffectTable */
     , (3619351471,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3619351471,  50,  100692247) /* IconOverlay */
     , (3619351471,  52,  100686604) /* IconUnderlay */
     , (3619351471, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3619351471, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3619351471, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3619351471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619351471,   1, 3417111826) /* Owner */
     , (3619351471,   2, 3417111826) /* Container */
     , (3619351471, 8000, 3619351471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619351471, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619351471, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619351471, 0, 16779181, 0);
