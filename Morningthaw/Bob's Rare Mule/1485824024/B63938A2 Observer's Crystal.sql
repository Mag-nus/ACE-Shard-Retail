INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3057203362, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3057203362,   1,       2048) /* ItemType - Gem */
     , (3057203362,   5,         15) /* EncumbranceVal */
     , (3057203362,  11,        100) /* MaxStackSize */
     , (3057203362,  12,          3) /* StackSize */
     , (3057203362,  16,          8) /* ItemUseable - Contained */
     , (3057203362,  18,          1) /* UiEffects - Magical */
     , (3057203362,  65,        101) /* Placement - Resting */
     , (3057203362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3057203362,  94,         16) /* TargetType - Creature */
     , (3057203362, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3057203362, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3057203362,   1, False) /* Stuck */
     , (3057203362,  11, True ) /* IgnoreCollisions */
     , (3057203362,  13, True ) /* Ethereal */
     , (3057203362,  14, True ) /* GravityStatus */
     , (3057203362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3057203362,   1, 'Observer''s Crystal') /* Name */
     , (3057203362,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3057203362,   1,   33554809) /* Setup */
     , (3057203362,   3,  536870932) /* SoundTable */
     , (3057203362,   6,   67111919) /* PaletteBase */
     , (3057203362,   8,  100686697) /* Icon */
     , (3057203362,  22,  872415275) /* PhysicsEffectTable */
     , (3057203362,  28,       3727) /* Spell - PersonAttunementRare */
     , (3057203362,  50,  100686632) /* IconOverlay */
     , (3057203362,  52,  100686604) /* IconUnderlay */
     , (3057203362, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3057203362, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3057203362, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3057203362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3057203362,   1, 2152590847) /* Owner */
     , (3057203362,   2, 2152590847) /* Container */
     , (3057203362, 8000, 3057203362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3057203362, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3057203362, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3057203362, 0, 16779181, 0);
