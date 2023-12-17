INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018068951, 30212, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018068951,   1,       2048) /* ItemType - Gem */
     , (3018068951,   5,          5) /* EncumbranceVal */
     , (3018068951,  11,        100) /* MaxStackSize */
     , (3018068951,  12,          1) /* StackSize */
     , (3018068951,  16,          8) /* ItemUseable - Contained */
     , (3018068951,  18,          1) /* UiEffects - Magical */
     , (3018068951,  65,        101) /* Placement - Resting */
     , (3018068951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018068951,  94,         16) /* TargetType - Creature */
     , (3018068951, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3018068951, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018068951,   1, False) /* Stuck */
     , (3018068951,  11, True ) /* IgnoreCollisions */
     , (3018068951,  13, True ) /* Ethereal */
     , (3018068951,  14, True ) /* GravityStatus */
     , (3018068951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018068951,   1, 'Pearl of Hermetic Linking') /* Name */
     , (3018068951,  20, 'Pearls of Hermetic Linking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018068951,   1,   33554809) /* Setup */
     , (3018068951,   3,  536870932) /* SoundTable */
     , (3018068951,   6,   67111919) /* PaletteBase */
     , (3018068951,   8,  100686695) /* Icon */
     , (3018068951,  22,  872415275) /* PhysicsEffectTable */
     , (3018068951,  28,       3709) /* Spell - HermeticLinkRare */
     , (3018068951,  50,  100686658) /* IconOverlay */
     , (3018068951,  52,  100686604) /* IconUnderlay */
     , (3018068951, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3018068951, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3018068951, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3018068951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018068951,   1, 3011344769) /* Owner */
     , (3018068951,   2, 3011344769) /* Container */
     , (3018068951, 8000, 3018068951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018068951, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018068951, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018068951, 0, 16779181, 0);
