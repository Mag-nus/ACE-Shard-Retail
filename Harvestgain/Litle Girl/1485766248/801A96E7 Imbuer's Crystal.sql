INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226215, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226215,   1,       2048) /* ItemType - Gem */
     , (2149226215,   5,          5) /* EncumbranceVal */
     , (2149226215,  11,        100) /* MaxStackSize */
     , (2149226215,  12,          1) /* StackSize */
     , (2149226215,  16,          8) /* ItemUseable - Contained */
     , (2149226215,  18,          1) /* UiEffects - Magical */
     , (2149226215,  65,        101) /* Placement - Resting */
     , (2149226215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226215,  94,         16) /* TargetType - Creature */
     , (2149226215, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149226215, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226215,   1, False) /* Stuck */
     , (2149226215,  11, True ) /* IgnoreCollisions */
     , (2149226215,  13, True ) /* Ethereal */
     , (2149226215,  14, True ) /* GravityStatus */
     , (2149226215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226215,   1, 'Imbuer''s Crystal') /* Name */
     , (2149226215,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226215,   1,   33554809) /* Setup */
     , (2149226215,   3,  536870932) /* SoundTable */
     , (2149226215,   6,   67111919) /* PaletteBase */
     , (2149226215,   8,  100686697) /* Icon */
     , (2149226215,  22,  872415275) /* PhysicsEffectTable */
     , (2149226215,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2149226215,  50,  100686672) /* IconOverlay */
     , (2149226215,  52,  100686604) /* IconUnderlay */
     , (2149226215, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149226215, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149226215, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149226215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226215,   1, 2149226209) /* Owner */
     , (2149226215,   2, 2149226209) /* Container */
     , (2149226215, 8000, 2149226215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226215, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226215, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226215, 0, 16779181, 0);
