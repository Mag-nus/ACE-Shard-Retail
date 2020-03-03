INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556349416, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556349416,   1,       2048) /* ItemType - Gem */
     , (2556349416,   5,         30) /* EncumbranceVal */
     , (2556349416,  11,        100) /* MaxStackSize */
     , (2556349416,  12,          6) /* StackSize */
     , (2556349416,  16,          8) /* ItemUseable - Contained */
     , (2556349416,  18,          1) /* UiEffects - Magical */
     , (2556349416,  65,        101) /* Placement - Resting */
     , (2556349416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556349416,  94,         16) /* TargetType - Creature */
     , (2556349416, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556349416, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556349416,   1, False) /* Stuck */
     , (2556349416,  11, True ) /* IgnoreCollisions */
     , (2556349416,  13, True ) /* Ethereal */
     , (2556349416,  14, True ) /* GravityStatus */
     , (2556349416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556349416,   1, 'Dodger''s Crystal') /* Name */
     , (2556349416,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556349416,   1,   33554809) /* Setup */
     , (2556349416,   3,  536870932) /* SoundTable */
     , (2556349416,   6,   67111919) /* PaletteBase */
     , (2556349416,   8,  100686697) /* Icon */
     , (2556349416,  22,  872415275) /* PhysicsEffectTable */
     , (2556349416,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2556349416,  50,  100686676) /* IconOverlay */
     , (2556349416,  52,  100686604) /* IconUnderlay */
     , (2556349416, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556349416, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556349416, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556349416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556349416,   1, 1343350262) /* Owner */
     , (2556349416,   2, 1343350262) /* Container */
     , (2556349416, 8000, 2556349416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556349416, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556349416, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556349416, 0, 16779181, 0);
