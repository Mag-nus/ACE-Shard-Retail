INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012293930, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012293930,   1,       2048) /* ItemType - Gem */
     , (3012293930,   5,          5) /* EncumbranceVal */
     , (3012293930,  11,        100) /* MaxStackSize */
     , (3012293930,  12,          1) /* StackSize */
     , (3012293930,  16,          8) /* ItemUseable - Contained */
     , (3012293930,  18,          1) /* UiEffects - Magical */
     , (3012293930,  65,        101) /* Placement - Resting */
     , (3012293930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012293930,  94,         16) /* TargetType - Creature */
     , (3012293930, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3012293930, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012293930,   1, False) /* Stuck */
     , (3012293930,  11, True ) /* IgnoreCollisions */
     , (3012293930,  13, True ) /* Ethereal */
     , (3012293930,  14, True ) /* GravityStatus */
     , (3012293930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012293930,   1, 'Imbuer''s Crystal') /* Name */
     , (3012293930,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012293930,   1,   33554809) /* Setup */
     , (3012293930,   3,  536870932) /* SoundTable */
     , (3012293930,   6,   67111919) /* PaletteBase */
     , (3012293930,   8,  100686697) /* Icon */
     , (3012293930,  22,  872415275) /* PhysicsEffectTable */
     , (3012293930,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (3012293930,  50,  100686672) /* IconOverlay */
     , (3012293930,  52,  100686604) /* IconUnderlay */
     , (3012293930, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3012293930, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3012293930, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3012293930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012293930,   1, 2997164933) /* Owner */
     , (3012293930,   2, 2997164933) /* Container */
     , (3012293930, 8000, 3012293930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3012293930, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012293930, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012293930, 0, 16779181, 0);
