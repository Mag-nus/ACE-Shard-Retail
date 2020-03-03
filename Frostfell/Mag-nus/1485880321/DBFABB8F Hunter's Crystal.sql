INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690642319, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690642319,   1,       2048) /* ItemType - Gem */
     , (3690642319,   5,          5) /* EncumbranceVal */
     , (3690642319,  11,        100) /* MaxStackSize */
     , (3690642319,  12,          1) /* StackSize */
     , (3690642319,  16,          8) /* ItemUseable - Contained */
     , (3690642319,  18,          1) /* UiEffects - Magical */
     , (3690642319,  65,        101) /* Placement - Resting */
     , (3690642319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690642319,  94,         16) /* TargetType - Creature */
     , (3690642319, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3690642319, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690642319,   1, False) /* Stuck */
     , (3690642319,  11, True ) /* IgnoreCollisions */
     , (3690642319,  13, True ) /* Ethereal */
     , (3690642319,  14, True ) /* GravityStatus */
     , (3690642319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690642319,   1, 'Hunter''s Crystal') /* Name */
     , (3690642319,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690642319,   1,   33554809) /* Setup */
     , (3690642319,   3,  536870932) /* SoundTable */
     , (3690642319,   6,   67111919) /* PaletteBase */
     , (3690642319,   8,  100686697) /* Icon */
     , (3690642319,  22,  872415275) /* PhysicsEffectTable */
     , (3690642319,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3690642319,  50,  100686631) /* IconOverlay */
     , (3690642319,  52,  100686604) /* IconUnderlay */
     , (3690642319, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3690642319, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3690642319, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3690642319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690642319,   1, 1343320424) /* Owner */
     , (3690642319,   2, 1343320424) /* Container */
     , (3690642319, 8000, 3690642319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690642319, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690642319, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690642319, 0, 16779181, 0);
