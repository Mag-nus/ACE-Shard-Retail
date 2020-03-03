INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356489015, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356489015,   1,       2048) /* ItemType - Gem */
     , (3356489015,   5,          5) /* EncumbranceVal */
     , (3356489015,  11,        100) /* MaxStackSize */
     , (3356489015,  12,          1) /* StackSize */
     , (3356489015,  16,          8) /* ItemUseable - Contained */
     , (3356489015,  18,          1) /* UiEffects - Magical */
     , (3356489015,  65,        101) /* Placement - Resting */
     , (3356489015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356489015,  94,         16) /* TargetType - Creature */
     , (3356489015, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3356489015, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356489015,   1, False) /* Stuck */
     , (3356489015,  11, True ) /* IgnoreCollisions */
     , (3356489015,  13, True ) /* Ethereal */
     , (3356489015,  14, True ) /* GravityStatus */
     , (3356489015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356489015,   1, 'Hunter''s Crystal') /* Name */
     , (3356489015,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356489015,   1,   33554809) /* Setup */
     , (3356489015,   3,  536870932) /* SoundTable */
     , (3356489015,   6,   67111919) /* PaletteBase */
     , (3356489015,   8,  100686697) /* Icon */
     , (3356489015,  22,  872415275) /* PhysicsEffectTable */
     , (3356489015,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3356489015,  50,  100686631) /* IconOverlay */
     , (3356489015,  52,  100686604) /* IconUnderlay */
     , (3356489015, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3356489015, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3356489015, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3356489015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356489015,   1, 1343022703) /* Owner */
     , (3356489015,   2, 1343022703) /* Container */
     , (3356489015, 8000, 3356489015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356489015, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356489015, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356489015, 0, 16779181, 0);
