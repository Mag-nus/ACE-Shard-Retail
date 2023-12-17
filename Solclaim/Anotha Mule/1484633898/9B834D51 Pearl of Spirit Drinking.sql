INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609073489, 30237, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609073489,   1,       2048) /* ItemType - Gem */
     , (2609073489,   5,         20) /* EncumbranceVal */
     , (2609073489,  11,        100) /* MaxStackSize */
     , (2609073489,  12,          4) /* StackSize */
     , (2609073489,  16,          8) /* ItemUseable - Contained */
     , (2609073489,  18,          1) /* UiEffects - Magical */
     , (2609073489,  65,        101) /* Placement - Resting */
     , (2609073489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609073489,  94,         16) /* TargetType - Creature */
     , (2609073489, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609073489, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609073489,   1, False) /* Stuck */
     , (2609073489,  11, True ) /* IgnoreCollisions */
     , (2609073489,  13, True ) /* Ethereal */
     , (2609073489,  14, True ) /* GravityStatus */
     , (2609073489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609073489,   1, 'Pearl of Spirit Drinking') /* Name */
     , (2609073489,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073489,   1,   33554809) /* Setup */
     , (2609073489,   3,  536870932) /* SoundTable */
     , (2609073489,   6,   67111919) /* PaletteBase */
     , (2609073489,   8,  100686695) /* Icon */
     , (2609073489,  22,  872415275) /* PhysicsEffectTable */
     , (2609073489,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (2609073489,  50,  100686685) /* IconOverlay */
     , (2609073489,  52,  100686604) /* IconUnderlay */
     , (2609073489, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609073489, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609073489, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609073489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073489,   1, 2609073064) /* Owner */
     , (2609073489,   2, 2609073064) /* Container */
     , (2609073489, 8000, 2609073489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609073489, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609073489, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609073489, 0, 16779181, 0);
