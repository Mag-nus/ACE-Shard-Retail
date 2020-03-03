INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934251, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934251,   1,       2048) /* ItemType - Gem */
     , (2556934251,   5,         25) /* EncumbranceVal */
     , (2556934251,  11,        100) /* MaxStackSize */
     , (2556934251,  12,          5) /* StackSize */
     , (2556934251,  16,          8) /* ItemUseable - Contained */
     , (2556934251,  18,          1) /* UiEffects - Magical */
     , (2556934251,  65,        101) /* Placement - Resting */
     , (2556934251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934251,  94,         16) /* TargetType - Creature */
     , (2556934251, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556934251, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934251,   1, False) /* Stuck */
     , (2556934251,  11, True ) /* IgnoreCollisions */
     , (2556934251,  13, True ) /* Ethereal */
     , (2556934251,  14, True ) /* GravityStatus */
     , (2556934251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934251,   1, 'Imbuer''s Crystal') /* Name */
     , (2556934251,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934251,   1,   33554809) /* Setup */
     , (2556934251,   3,  536870932) /* SoundTable */
     , (2556934251,   6,   67111919) /* PaletteBase */
     , (2556934251,   8,  100686697) /* Icon */
     , (2556934251,  22,  872415275) /* PhysicsEffectTable */
     , (2556934251,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2556934251,  50,  100686672) /* IconOverlay */
     , (2556934251,  52,  100686604) /* IconUnderlay */
     , (2556934251, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556934251, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556934251, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556934251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934251,   1, 1343350262) /* Owner */
     , (2556934251,   2, 1343350262) /* Container */
     , (2556934251, 8000, 2556934251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556934251, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556934251, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556934251, 0, 16779181, 0);
