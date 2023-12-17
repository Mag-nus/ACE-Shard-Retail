INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164085011, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164085011,   1,       2048) /* ItemType - Gem */
     , (2164085011,   5,          5) /* EncumbranceVal */
     , (2164085011,  11,        100) /* MaxStackSize */
     , (2164085011,  12,          1) /* StackSize */
     , (2164085011,  16,          8) /* ItemUseable - Contained */
     , (2164085011,  18,          1) /* UiEffects - Magical */
     , (2164085011,  65,        101) /* Placement - Resting */
     , (2164085011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164085011,  94,         16) /* TargetType - Creature */
     , (2164085011, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164085011, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164085011,   1, False) /* Stuck */
     , (2164085011,  11, True ) /* IgnoreCollisions */
     , (2164085011,  13, True ) /* Ethereal */
     , (2164085011,  14, True ) /* GravityStatus */
     , (2164085011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164085011,   1, 'Hunter''s Crystal') /* Name */
     , (2164085011,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164085011,   1,   33554809) /* Setup */
     , (2164085011,   3,  536870932) /* SoundTable */
     , (2164085011,   6,   67111919) /* PaletteBase */
     , (2164085011,   8,  100686697) /* Icon */
     , (2164085011,  22,  872415275) /* PhysicsEffectTable */
     , (2164085011,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2164085011,  50,  100686631) /* IconOverlay */
     , (2164085011,  52,  100686604) /* IconUnderlay */
     , (2164085011, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164085011, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164085011, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164085011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164085011,   1, 1343064298) /* Owner */
     , (2164085011,   2, 1343064298) /* Container */
     , (2164085011, 8000, 2164085011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164085011, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164085011, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164085011, 0, 16779181, 0);
