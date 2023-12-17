INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506379, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506379,   1,       2048) /* ItemType - Gem */
     , (3334506379,   5,          5) /* EncumbranceVal */
     , (3334506379,  11,        100) /* MaxStackSize */
     , (3334506379,  12,          1) /* StackSize */
     , (3334506379,  16,          8) /* ItemUseable - Contained */
     , (3334506379,  18,          1) /* UiEffects - Magical */
     , (3334506379,  65,        101) /* Placement - Resting */
     , (3334506379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506379,  94,         16) /* TargetType - Creature */
     , (3334506379, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334506379, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506379,   1, False) /* Stuck */
     , (3334506379,  11, True ) /* IgnoreCollisions */
     , (3334506379,  13, True ) /* Ethereal */
     , (3334506379,  14, True ) /* GravityStatus */
     , (3334506379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506379,   1, 'Converter''s Crystal') /* Name */
     , (3334506379,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506379,   1,   33554809) /* Setup */
     , (3334506379,   3,  536870932) /* SoundTable */
     , (3334506379,   6,   67111919) /* PaletteBase */
     , (3334506379,   8,  100686697) /* Icon */
     , (3334506379,  22,  872415275) /* PhysicsEffectTable */
     , (3334506379,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3334506379,  50,  100686673) /* IconOverlay */
     , (3334506379,  52,  100686604) /* IconUnderlay */
     , (3334506379, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3334506379, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3334506379, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3334506379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506379,   1, 3334506375) /* Owner */
     , (3334506379,   2, 3334506375) /* Container */
     , (3334506379, 8000, 3334506379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334506379, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506379, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506379, 0, 16779181, 0);
