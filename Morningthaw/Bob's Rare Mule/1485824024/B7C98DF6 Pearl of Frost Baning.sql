INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083439606, 30207, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083439606,   1,       2048) /* ItemType - Gem */
     , (3083439606,   5,         20) /* EncumbranceVal */
     , (3083439606,  11,        100) /* MaxStackSize */
     , (3083439606,  12,          4) /* StackSize */
     , (3083439606,  16,          8) /* ItemUseable - Contained */
     , (3083439606,  18,          1) /* UiEffects - Magical */
     , (3083439606,  65,        101) /* Placement - Resting */
     , (3083439606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083439606,  94,         16) /* TargetType - Creature */
     , (3083439606, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3083439606, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083439606,   1, False) /* Stuck */
     , (3083439606,  11, True ) /* IgnoreCollisions */
     , (3083439606,  13, True ) /* Ethereal */
     , (3083439606,  14, True ) /* GravityStatus */
     , (3083439606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083439606,   1, 'Pearl of Frost Baning') /* Name */
     , (3083439606,  20, 'Pearls of Frost Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083439606,   1,   33554809) /* Setup */
     , (3083439606,   3,  536870932) /* SoundTable */
     , (3083439606,   6,   67111919) /* PaletteBase */
     , (3083439606,   8,  100686695) /* Icon */
     , (3083439606,  22,  872415275) /* PhysicsEffectTable */
     , (3083439606,  28,       3706) /* Spell - FrostBaneRare */
     , (3083439606,  50,  100686653) /* IconOverlay */
     , (3083439606,  52,  100686604) /* IconUnderlay */
     , (3083439606, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3083439606, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3083439606, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3083439606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083439606,   1, 2152590847) /* Owner */
     , (3083439606,   2, 2152590847) /* Container */
     , (3083439606, 8000, 3083439606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3083439606, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3083439606, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3083439606, 0, 16779181, 0);
