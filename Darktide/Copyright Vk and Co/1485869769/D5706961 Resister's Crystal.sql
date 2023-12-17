INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914017, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914017,   1,       2048) /* ItemType - Gem */
     , (3580914017,   5,        500) /* EncumbranceVal */
     , (3580914017,  11,        100) /* MaxStackSize */
     , (3580914017,  12,        100) /* StackSize */
     , (3580914017,  16,          8) /* ItemUseable - Contained */
     , (3580914017,  18,          1) /* UiEffects - Magical */
     , (3580914017,  65,        101) /* Placement - Resting */
     , (3580914017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914017,  94,         16) /* TargetType - Creature */
     , (3580914017, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3580914017, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914017,   1, False) /* Stuck */
     , (3580914017,  11, True ) /* IgnoreCollisions */
     , (3580914017,  13, True ) /* Ethereal */
     , (3580914017,  14, True ) /* GravityStatus */
     , (3580914017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914017,   1, 'Resister''s Crystal') /* Name */
     , (3580914017,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914017,   1,   33554809) /* Setup */
     , (3580914017,   3,  536870932) /* SoundTable */
     , (3580914017,   6,   67111919) /* PaletteBase */
     , (3580914017,   8,  100686697) /* Icon */
     , (3580914017,  22,  872415275) /* PhysicsEffectTable */
     , (3580914017,  28,       3723) /* Spell - MagicResistanceRare */
     , (3580914017,  50,  100686671) /* IconOverlay */
     , (3580914017,  52,  100686604) /* IconUnderlay */
     , (3580914017, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3580914017, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914017, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3580914017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914017,   1, 3226824153) /* Owner */
     , (3580914017,   2, 3226824153) /* Container */
     , (3580914017, 8000, 3580914017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3580914017, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914017, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914017, 0, 16779181, 0);
