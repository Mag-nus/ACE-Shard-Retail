INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703157576, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703157576,   1,       2048) /* ItemType - Gem */
     , (3703157576,   5,          5) /* EncumbranceVal */
     , (3703157576,  11,        100) /* MaxStackSize */
     , (3703157576,  12,          1) /* StackSize */
     , (3703157576,  16,          8) /* ItemUseable - Contained */
     , (3703157576,  18,          1) /* UiEffects - Magical */
     , (3703157576,  65,        101) /* Placement - Resting */
     , (3703157576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703157576,  94,         16) /* TargetType - Creature */
     , (3703157576, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3703157576, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703157576,   1, False) /* Stuck */
     , (3703157576,  11, True ) /* IgnoreCollisions */
     , (3703157576,  13, True ) /* Ethereal */
     , (3703157576,  14, True ) /* GravityStatus */
     , (3703157576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703157576,   1, 'Scholar''s Crystal') /* Name */
     , (3703157576,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703157576,   1,   33554809) /* Setup */
     , (3703157576,   3,  536870932) /* SoundTable */
     , (3703157576,   6,   67111919) /* PaletteBase */
     , (3703157576,   8,  100686697) /* Icon */
     , (3703157576,  22,  872415275) /* PhysicsEffectTable */
     , (3703157576,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3703157576,  50,  100686628) /* IconOverlay */
     , (3703157576,  52,  100686604) /* IconUnderlay */
     , (3703157576, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3703157576, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3703157576, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3703157576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703157576,   1, 1343320456) /* Owner */
     , (3703157576,   2, 1343320456) /* Container */
     , (3703157576, 8000, 3703157576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703157576, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703157576, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703157576, 0, 16779181, 0);
