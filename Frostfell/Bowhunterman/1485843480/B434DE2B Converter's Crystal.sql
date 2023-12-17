INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023363627, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023363627,   1,       2048) /* ItemType - Gem */
     , (3023363627,   5,          5) /* EncumbranceVal */
     , (3023363627,  11,        100) /* MaxStackSize */
     , (3023363627,  12,          1) /* StackSize */
     , (3023363627,  16,          8) /* ItemUseable - Contained */
     , (3023363627,  18,          1) /* UiEffects - Magical */
     , (3023363627,  65,        101) /* Placement - Resting */
     , (3023363627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023363627,  94,         16) /* TargetType - Creature */
     , (3023363627, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3023363627, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023363627,   1, False) /* Stuck */
     , (3023363627,  11, True ) /* IgnoreCollisions */
     , (3023363627,  13, True ) /* Ethereal */
     , (3023363627,  14, True ) /* GravityStatus */
     , (3023363627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023363627,   1, 'Converter''s Crystal') /* Name */
     , (3023363627,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023363627,   1,   33554809) /* Setup */
     , (3023363627,   3,  536870932) /* SoundTable */
     , (3023363627,   6,   67111919) /* PaletteBase */
     , (3023363627,   8,  100686697) /* Icon */
     , (3023363627,  22,  872415275) /* PhysicsEffectTable */
     , (3023363627,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3023363627,  50,  100686673) /* IconOverlay */
     , (3023363627,  52,  100686604) /* IconUnderlay */
     , (3023363627, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3023363627, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3023363627, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3023363627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023363627,   1, 2997164933) /* Owner */
     , (3023363627,   2, 2997164933) /* Container */
     , (3023363627, 8000, 3023363627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3023363627, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023363627, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023363627, 0, 16779181, 0);
