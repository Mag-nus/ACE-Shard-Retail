INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925670913, 30211, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925670913,   1,       2048) /* ItemType - Gem */
     , (2925670913,   5,          5) /* EncumbranceVal */
     , (2925670913,  11,        100) /* MaxStackSize */
     , (2925670913,  12,          1) /* StackSize */
     , (2925670913,  16,          8) /* ItemUseable - Contained */
     , (2925670913,  18,          1) /* UiEffects - Magical */
     , (2925670913,  65,        101) /* Placement - Resting */
     , (2925670913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925670913,  94,         16) /* TargetType - Creature */
     , (2925670913, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925670913, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925670913,   1, False) /* Stuck */
     , (2925670913,  11, True ) /* IgnoreCollisions */
     , (2925670913,  13, True ) /* Ethereal */
     , (2925670913,  14, True ) /* GravityStatus */
     , (2925670913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925670913,   1, 'Pearl of Heart Seeking') /* Name */
     , (2925670913,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925670913,   1,   33554809) /* Setup */
     , (2925670913,   3,  536870932) /* SoundTable */
     , (2925670913,   6,   67111919) /* PaletteBase */
     , (2925670913,   8,  100686695) /* Icon */
     , (2925670913,  22,  872415275) /* PhysicsEffectTable */
     , (2925670913,  28,       3708) /* Spell - HeartSeekerRare */
     , (2925670913,  50,  100686657) /* IconOverlay */
     , (2925670913,  52,  100686604) /* IconUnderlay */
     , (2925670913, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2925670913, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2925670913, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2925670913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925670913,   1, 1343206835) /* Owner */
     , (2925670913,   2, 1343206835) /* Container */
     , (2925670913, 8000, 2925670913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925670913, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925670913, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925670913, 0, 16779181, 0);
