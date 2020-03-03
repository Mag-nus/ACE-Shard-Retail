INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275291372, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275291372,   1,       2048) /* ItemType - Gem */
     , (3275291372,   5,          5) /* EncumbranceVal */
     , (3275291372,  11,        100) /* MaxStackSize */
     , (3275291372,  12,          1) /* StackSize */
     , (3275291372,  16,          8) /* ItemUseable - Contained */
     , (3275291372,  18,          1) /* UiEffects - Magical */
     , (3275291372,  65,        101) /* Placement - Resting */
     , (3275291372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275291372,  94,         16) /* TargetType - Creature */
     , (3275291372, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3275291372, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275291372,   1, False) /* Stuck */
     , (3275291372,  11, True ) /* IgnoreCollisions */
     , (3275291372,  13, True ) /* Ethereal */
     , (3275291372,  14, True ) /* GravityStatus */
     , (3275291372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275291372,   1, 'Hunter''s Crystal') /* Name */
     , (3275291372,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275291372,   1,   33554809) /* Setup */
     , (3275291372,   3,  536870932) /* SoundTable */
     , (3275291372,   6,   67111919) /* PaletteBase */
     , (3275291372,   8,  100686697) /* Icon */
     , (3275291372,  22,  872415275) /* PhysicsEffectTable */
     , (3275291372,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3275291372,  50,  100686631) /* IconOverlay */
     , (3275291372,  52,  100686604) /* IconUnderlay */
     , (3275291372, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3275291372, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3275291372, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3275291372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275291372,   1, 1343277742) /* Owner */
     , (3275291372,   2, 1343277742) /* Container */
     , (3275291372, 8000, 3275291372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3275291372, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3275291372, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3275291372, 0, 16779181, 0);
