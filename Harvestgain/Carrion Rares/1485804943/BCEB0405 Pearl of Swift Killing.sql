INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3169518597, 30241, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169518597,   1,       2048) /* ItemType - Gem */
     , (3169518597,   5,         10) /* EncumbranceVal */
     , (3169518597,  11,        100) /* MaxStackSize */
     , (3169518597,  12,          2) /* StackSize */
     , (3169518597,  16,          8) /* ItemUseable - Contained */
     , (3169518597,  18,          1) /* UiEffects - Magical */
     , (3169518597,  65,        101) /* Placement - Resting */
     , (3169518597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3169518597,  94,         16) /* TargetType - Creature */
     , (3169518597, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3169518597, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3169518597,   1, False) /* Stuck */
     , (3169518597,  11, True ) /* IgnoreCollisions */
     , (3169518597,  13, True ) /* Ethereal */
     , (3169518597,  14, True ) /* GravityStatus */
     , (3169518597,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169518597,   1, 'Pearl of Swift Killing') /* Name */
     , (3169518597,  20, 'Pearls of Swift Killing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169518597,   1,   33554809) /* Setup */
     , (3169518597,   3,  536870932) /* SoundTable */
     , (3169518597,   6,   67111919) /* PaletteBase */
     , (3169518597,   8,  100686695) /* Icon */
     , (3169518597,  22,  872415275) /* PhysicsEffectTable */
     , (3169518597,  28,       3739) /* Spell - SwiftKillerRare */
     , (3169518597,  50,  100686689) /* IconOverlay */
     , (3169518597,  52,  100686604) /* IconUnderlay */
     , (3169518597, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3169518597, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3169518597, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3169518597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3169518597,   1, 1343350262) /* Owner */
     , (3169518597,   2, 1343350262) /* Container */
     , (3169518597, 8000, 3169518597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3169518597, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3169518597, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3169518597, 0, 16779181, 0);
