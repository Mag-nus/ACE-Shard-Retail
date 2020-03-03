INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165843173, 30237, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165843173,   1,       2048) /* ItemType - Gem */
     , (2165843173,   5,          5) /* EncumbranceVal */
     , (2165843173,  11,        100) /* MaxStackSize */
     , (2165843173,  12,          1) /* StackSize */
     , (2165843173,  16,          8) /* ItemUseable - Contained */
     , (2165843173,  18,          1) /* UiEffects - Magical */
     , (2165843173,  65,        101) /* Placement - Resting */
     , (2165843173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165843173,  94,         16) /* TargetType - Creature */
     , (2165843173, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165843173, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165843173,   1, False) /* Stuck */
     , (2165843173,  11, True ) /* IgnoreCollisions */
     , (2165843173,  13, True ) /* Ethereal */
     , (2165843173,  14, True ) /* GravityStatus */
     , (2165843173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165843173,   1, 'Pearl of Spirit Drinking') /* Name */
     , (2165843173,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165843173,   1,   33554809) /* Setup */
     , (2165843173,   3,  536870932) /* SoundTable */
     , (2165843173,   6,   67111919) /* PaletteBase */
     , (2165843173,   8,  100686695) /* Icon */
     , (2165843173,  22,  872415275) /* PhysicsEffectTable */
     , (2165843173,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (2165843173,  50,  100686685) /* IconOverlay */
     , (2165843173,  52,  100686604) /* IconUnderlay */
     , (2165843173, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165843173, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165843173, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165843173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165843173,   1, 1343036179) /* Owner */
     , (2165843173,   2, 1343036179) /* Container */
     , (2165843173, 8000, 2165843173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165843173, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165843173, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165843173, 0, 16779181, 0);
