INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671671540, 45368, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671671540,   1,       2048) /* ItemType - Gem */
     , (3671671540,   5,          5) /* EncumbranceVal */
     , (3671671540,  11,        100) /* MaxStackSize */
     , (3671671540,  12,          1) /* StackSize */
     , (3671671540,  16,          8) /* ItemUseable - Contained */
     , (3671671540,  18,          1) /* UiEffects - Magical */
     , (3671671540,  65,        101) /* Placement - Resting */
     , (3671671540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671671540,  94,         16) /* TargetType - Creature */
     , (3671671540, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3671671540, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671671540,   1, False) /* Stuck */
     , (3671671540,  11, True ) /* IgnoreCollisions */
     , (3671671540,  13, True ) /* Ethereal */
     , (3671671540,  14, True ) /* GravityStatus */
     , (3671671540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671671540,   1, 'Berzerker''s Crystal') /* Name */
     , (3671671540,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671671540,   1,   33554809) /* Setup */
     , (3671671540,   3,  536870932) /* SoundTable */
     , (3671671540,   6,   67111919) /* PaletteBase */
     , (3671671540,   8,  100686697) /* Icon */
     , (3671671540,  22,  872415275) /* PhysicsEffectTable */
     , (3671671540,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (3671671540,  50,  100686633) /* IconOverlay */
     , (3671671540,  52,  100686604) /* IconUnderlay */
     , (3671671540, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3671671540, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3671671540, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3671671540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671671540,   1, 1343320613) /* Owner */
     , (3671671540,   2, 1343320613) /* Container */
     , (3671671540, 8000, 3671671540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3671671540, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3671671540, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3671671540, 0, 16779181, 0);
