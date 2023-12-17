INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3062196341, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3062196341,   1,       2048) /* ItemType - Gem */
     , (3062196341,   5,          5) /* EncumbranceVal */
     , (3062196341,  11,        100) /* MaxStackSize */
     , (3062196341,  12,          1) /* StackSize */
     , (3062196341,  16,          8) /* ItemUseable - Contained */
     , (3062196341,  18,          1) /* UiEffects - Magical */
     , (3062196341,  65,        101) /* Placement - Resting */
     , (3062196341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3062196341,  94,         16) /* TargetType - Creature */
     , (3062196341, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3062196341, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3062196341,   1, False) /* Stuck */
     , (3062196341,  11, True ) /* IgnoreCollisions */
     , (3062196341,  13, True ) /* Ethereal */
     , (3062196341,  14, True ) /* GravityStatus */
     , (3062196341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3062196341,   1, 'Hunter''s Crystal') /* Name */
     , (3062196341,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3062196341,   1,   33554809) /* Setup */
     , (3062196341,   3,  536870932) /* SoundTable */
     , (3062196341,   6,   67111919) /* PaletteBase */
     , (3062196341,   8,  100686697) /* Icon */
     , (3062196341,  22,  872415275) /* PhysicsEffectTable */
     , (3062196341,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3062196341,  50,  100686631) /* IconOverlay */
     , (3062196341,  52,  100686604) /* IconUnderlay */
     , (3062196341, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3062196341, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3062196341, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3062196341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3062196341,   1, 1343088565) /* Owner */
     , (3062196341,   2, 1343088565) /* Container */
     , (3062196341, 8000, 3062196341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3062196341, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3062196341, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3062196341, 0, 16779181, 0);
