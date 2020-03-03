INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206172, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206172,   1,       2048) /* ItemType - Gem */
     , (2149206172,   5,         10) /* EncumbranceVal */
     , (2149206172,  11,        100) /* MaxStackSize */
     , (2149206172,  12,          2) /* StackSize */
     , (2149206172,  16,          8) /* ItemUseable - Contained */
     , (2149206172,  18,          1) /* UiEffects - Magical */
     , (2149206172,  65,        101) /* Placement - Resting */
     , (2149206172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206172,  94,         16) /* TargetType - Creature */
     , (2149206172, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149206172, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206172,   1, False) /* Stuck */
     , (2149206172,  11, True ) /* IgnoreCollisions */
     , (2149206172,  13, True ) /* Ethereal */
     , (2149206172,  14, True ) /* GravityStatus */
     , (2149206172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206172,   1, 'Fletcher''s Crystal') /* Name */
     , (2149206172,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206172,   1,   33554809) /* Setup */
     , (2149206172,   3,  536870932) /* SoundTable */
     , (2149206172,   6,   67111919) /* PaletteBase */
     , (2149206172,   8,  100686697) /* Icon */
     , (2149206172,  22,  872415275) /* PhysicsEffectTable */
     , (2149206172,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2149206172,  50,  100686651) /* IconOverlay */
     , (2149206172,  52,  100686604) /* IconUnderlay */
     , (2149206172, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149206172, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149206172, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149206172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206172,   1, 2166107628) /* Owner */
     , (2149206172,   2, 2166107628) /* Container */
     , (2149206172, 8000, 2149206172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206172, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206172, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206172, 0, 16779181, 0);
