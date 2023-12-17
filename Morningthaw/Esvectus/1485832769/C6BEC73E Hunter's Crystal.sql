INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334391614, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334391614,   1,       2048) /* ItemType - Gem */
     , (3334391614,   5,          5) /* EncumbranceVal */
     , (3334391614,  11,        100) /* MaxStackSize */
     , (3334391614,  12,          1) /* StackSize */
     , (3334391614,  16,          8) /* ItemUseable - Contained */
     , (3334391614,  18,          1) /* UiEffects - Magical */
     , (3334391614,  65,        101) /* Placement - Resting */
     , (3334391614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334391614,  94,         16) /* TargetType - Creature */
     , (3334391614, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334391614, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334391614,   1, False) /* Stuck */
     , (3334391614,  11, True ) /* IgnoreCollisions */
     , (3334391614,  13, True ) /* Ethereal */
     , (3334391614,  14, True ) /* GravityStatus */
     , (3334391614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334391614,   1, 'Hunter''s Crystal') /* Name */
     , (3334391614,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391614,   1,   33554809) /* Setup */
     , (3334391614,   3,  536870932) /* SoundTable */
     , (3334391614,   6,   67111919) /* PaletteBase */
     , (3334391614,   8,  100686697) /* Icon */
     , (3334391614,  22,  872415275) /* PhysicsEffectTable */
     , (3334391614,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3334391614,  50,  100686631) /* IconOverlay */
     , (3334391614,  52,  100686604) /* IconUnderlay */
     , (3334391614, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3334391614, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3334391614, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3334391614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391614,   1, 3334393607) /* Owner */
     , (3334391614,   2, 3334393607) /* Container */
     , (3334391614, 8000, 3334391614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334391614, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334391614, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334391614, 0, 16779181, 0);
