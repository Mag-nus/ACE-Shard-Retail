INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871892299, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871892299,   1,       2048) /* ItemType - Gem */
     , (2871892299,   5,         25) /* EncumbranceVal */
     , (2871892299,  11,        100) /* MaxStackSize */
     , (2871892299,  12,          5) /* StackSize */
     , (2871892299,  16,          8) /* ItemUseable - Contained */
     , (2871892299,  18,          1) /* UiEffects - Magical */
     , (2871892299,  65,        101) /* Placement - Resting */
     , (2871892299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871892299,  94,         16) /* TargetType - Creature */
     , (2871892299, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2871892299, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871892299,   1, False) /* Stuck */
     , (2871892299,  11, True ) /* IgnoreCollisions */
     , (2871892299,  13, True ) /* Ethereal */
     , (2871892299,  14, True ) /* GravityStatus */
     , (2871892299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871892299,   1, 'Hunter''s Crystal') /* Name */
     , (2871892299,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871892299,   1,   33554809) /* Setup */
     , (2871892299,   3,  536870932) /* SoundTable */
     , (2871892299,   6,   67111919) /* PaletteBase */
     , (2871892299,   8,  100686697) /* Icon */
     , (2871892299,  22,  872415275) /* PhysicsEffectTable */
     , (2871892299,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2871892299,  50,  100686631) /* IconOverlay */
     , (2871892299,  52,  100686604) /* IconUnderlay */
     , (2871892299, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2871892299, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2871892299, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2871892299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871892299,   1, 2152590847) /* Owner */
     , (2871892299,   2, 2152590847) /* Container */
     , (2871892299, 8000, 2871892299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871892299, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871892299, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871892299, 0, 16779181, 0);
