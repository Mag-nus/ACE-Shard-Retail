INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695564, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695564,   1,       2048) /* ItemType - Gem */
     , (3710695564,   5,          5) /* EncumbranceVal */
     , (3710695564,  11,        100) /* MaxStackSize */
     , (3710695564,  12,          1) /* StackSize */
     , (3710695564,  16,          8) /* ItemUseable - Contained */
     , (3710695564,  18,          1) /* UiEffects - Magical */
     , (3710695564,  65,        101) /* Placement - Resting */
     , (3710695564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695564,  94,         16) /* TargetType - Creature */
     , (3710695564, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710695564, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695564,   1, False) /* Stuck */
     , (3710695564,  11, True ) /* IgnoreCollisions */
     , (3710695564,  13, True ) /* Ethereal */
     , (3710695564,  14, True ) /* GravityStatus */
     , (3710695564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695564,   1, 'Imbuer''s Crystal') /* Name */
     , (3710695564,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695564,   1,   33554809) /* Setup */
     , (3710695564,   3,  536870932) /* SoundTable */
     , (3710695564,   6,   67111919) /* PaletteBase */
     , (3710695564,   8,  100686697) /* Icon */
     , (3710695564,  22,  872415275) /* PhysicsEffectTable */
     , (3710695564,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (3710695564,  50,  100686672) /* IconOverlay */
     , (3710695564,  52,  100686604) /* IconUnderlay */
     , (3710695564, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710695564, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710695564, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710695564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695564,   1, 3710695559) /* Owner */
     , (3710695564,   2, 3710695559) /* Container */
     , (3710695564, 8000, 3710695564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695564, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695564, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695564, 0, 16779181, 0);
