INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697703503, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697703503,   1,       2048) /* ItemType - Gem */
     , (3697703503,   5,          5) /* EncumbranceVal */
     , (3697703503,  11,        100) /* MaxStackSize */
     , (3697703503,  12,          1) /* StackSize */
     , (3697703503,  16,          8) /* ItemUseable - Contained */
     , (3697703503,  18,          1) /* UiEffects - Magical */
     , (3697703503,  65,        101) /* Placement - Resting */
     , (3697703503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697703503,  94,         16) /* TargetType - Creature */
     , (3697703503, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697703503, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697703503,   1, False) /* Stuck */
     , (3697703503,  11, True ) /* IgnoreCollisions */
     , (3697703503,  13, True ) /* Ethereal */
     , (3697703503,  14, True ) /* GravityStatus */
     , (3697703503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697703503,   1, 'Hunter''s Crystal') /* Name */
     , (3697703503,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703503,   1,   33554809) /* Setup */
     , (3697703503,   3,  536870932) /* SoundTable */
     , (3697703503,   6,   67111919) /* PaletteBase */
     , (3697703503,   8,  100686697) /* Icon */
     , (3697703503,  22,  872415275) /* PhysicsEffectTable */
     , (3697703503,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3697703503,  50,  100686631) /* IconOverlay */
     , (3697703503,  52,  100686604) /* IconUnderlay */
     , (3697703503, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3697703503, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697703503, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3697703503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703503,   1, 3694759167) /* Owner */
     , (3697703503,   2, 3694759167) /* Container */
     , (3697703503, 8000, 3697703503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697703503, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697703503, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697703503, 0, 16779181, 0);
