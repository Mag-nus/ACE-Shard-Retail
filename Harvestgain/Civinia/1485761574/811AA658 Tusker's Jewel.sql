INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166007384, 30193, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166007384,   1,       2048) /* ItemType - Gem */
     , (2166007384,   5,          5) /* EncumbranceVal */
     , (2166007384,  11,        100) /* MaxStackSize */
     , (2166007384,  12,          1) /* StackSize */
     , (2166007384,  16,          8) /* ItemUseable - Contained */
     , (2166007384,  18,          1) /* UiEffects - Magical */
     , (2166007384,  65,        101) /* Placement - Resting */
     , (2166007384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166007384,  94,         16) /* TargetType - Creature */
     , (2166007384, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166007384, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166007384,   1, False) /* Stuck */
     , (2166007384,  11, True ) /* IgnoreCollisions */
     , (2166007384,  13, True ) /* Ethereal */
     , (2166007384,  14, True ) /* GravityStatus */
     , (2166007384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166007384,   1, 'Tusker''s Jewel') /* Name */
     , (2166007384,  20, 'Tusker''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166007384,   1,   33554809) /* Setup */
     , (2166007384,   3,  536870932) /* SoundTable */
     , (2166007384,   6,   67111919) /* PaletteBase */
     , (2166007384,   8,  100686696) /* Icon */
     , (2166007384,  22,  872415275) /* PhysicsEffectTable */
     , (2166007384,  28,       3690) /* Spell - BludgeonProtectionRare */
     , (2166007384,  50,  100686637) /* IconOverlay */
     , (2166007384,  52,  100686604) /* IconUnderlay */
     , (2166007384, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166007384, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166007384, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166007384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166007384,   1, 1343036179) /* Owner */
     , (2166007384,   2, 1343036179) /* Container */
     , (2166007384, 8000, 2166007384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166007384, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166007384, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166007384, 0, 16779181, 0);
