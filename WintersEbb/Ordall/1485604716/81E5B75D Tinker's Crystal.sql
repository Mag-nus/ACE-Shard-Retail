INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179315549, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179315549,   1,       2048) /* ItemType - Gem */
     , (2179315549,   5,          5) /* EncumbranceVal */
     , (2179315549,  11,        100) /* MaxStackSize */
     , (2179315549,  12,          1) /* StackSize */
     , (2179315549,  16,          8) /* ItemUseable - Contained */
     , (2179315549,  18,          1) /* UiEffects - Magical */
     , (2179315549,  65,        101) /* Placement - Resting */
     , (2179315549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179315549,  94,         16) /* TargetType - Creature */
     , (2179315549, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2179315549, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179315549,   1, False) /* Stuck */
     , (2179315549,  11, True ) /* IgnoreCollisions */
     , (2179315549,  13, True ) /* Ethereal */
     , (2179315549,  14, True ) /* GravityStatus */
     , (2179315549,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179315549,   1, 'Tinker''s Crystal') /* Name */
     , (2179315549,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179315549,   1,   33554809) /* Setup */
     , (2179315549,   3,  536870932) /* SoundTable */
     , (2179315549,   6,   67111919) /* PaletteBase */
     , (2179315549,   8,  100686697) /* Icon */
     , (2179315549,  22,  872415275) /* PhysicsEffectTable */
     , (2179315549,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2179315549,  50,  100686661) /* IconOverlay */
     , (2179315549,  52,  100686604) /* IconUnderlay */
     , (2179315549, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2179315549, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2179315549, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2179315549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179315549,   1, 1343023584) /* Owner */
     , (2179315549,   2, 1343023584) /* Container */
     , (2179315549, 8000, 2179315549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2179315549, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2179315549, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2179315549, 0, 16779181, 0);
