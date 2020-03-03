INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209839, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209839,   1,       2048) /* ItemType - Gem */
     , (2149209839,   5,          5) /* EncumbranceVal */
     , (2149209839,  11,        100) /* MaxStackSize */
     , (2149209839,  12,          1) /* StackSize */
     , (2149209839,  16,          8) /* ItemUseable - Contained */
     , (2149209839,  18,          1) /* UiEffects - Magical */
     , (2149209839,  65,        101) /* Placement - Resting */
     , (2149209839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209839,  94,         16) /* TargetType - Creature */
     , (2149209839, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149209839, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209839,   1, False) /* Stuck */
     , (2149209839,  11, True ) /* IgnoreCollisions */
     , (2149209839,  13, True ) /* Ethereal */
     , (2149209839,  14, True ) /* GravityStatus */
     , (2149209839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209839,   1, 'Evader''s Crystal') /* Name */
     , (2149209839,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209839,   1,   33554809) /* Setup */
     , (2149209839,   3,  536870932) /* SoundTable */
     , (2149209839,   6,   67111919) /* PaletteBase */
     , (2149209839,   8,  100686697) /* Icon */
     , (2149209839,  22,  872415275) /* PhysicsEffectTable */
     , (2149209839,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2149209839,  50,  100686675) /* IconOverlay */
     , (2149209839,  52,  100686604) /* IconUnderlay */
     , (2149209839, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149209839, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149209839, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149209839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209839,   1, 1343081808) /* Owner */
     , (2149209839,   2, 1343081808) /* Container */
     , (2149209839, 8000, 2149209839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209839, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209839, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209839, 0, 16779181, 0);
