INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2759014291, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759014291,   1,       2048) /* ItemType - Gem */
     , (2759014291,   5,          5) /* EncumbranceVal */
     , (2759014291,  11,        100) /* MaxStackSize */
     , (2759014291,  12,          1) /* StackSize */
     , (2759014291,  16,          8) /* ItemUseable - Contained */
     , (2759014291,  18,          1) /* UiEffects - Magical */
     , (2759014291,  65,        101) /* Placement - Resting */
     , (2759014291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759014291,  94,         16) /* TargetType - Creature */
     , (2759014291, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2759014291, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759014291,   1, False) /* Stuck */
     , (2759014291,  11, True ) /* IgnoreCollisions */
     , (2759014291,  13, True ) /* Ethereal */
     , (2759014291,  14, True ) /* GravityStatus */
     , (2759014291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759014291,   1, 'Hunter''s Crystal') /* Name */
     , (2759014291,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759014291,   1,   33554809) /* Setup */
     , (2759014291,   3,  536870932) /* SoundTable */
     , (2759014291,   6,   67111919) /* PaletteBase */
     , (2759014291,   8,  100686697) /* Icon */
     , (2759014291,  22,  872415275) /* PhysicsEffectTable */
     , (2759014291,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2759014291,  50,  100686631) /* IconOverlay */
     , (2759014291,  52,  100686604) /* IconUnderlay */
     , (2759014291, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2759014291, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2759014291, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2759014291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759014291,   1, 2291130759) /* Owner */
     , (2759014291,   2, 2291130759) /* Container */
     , (2759014291, 8000, 2759014291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2759014291, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2759014291, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2759014291, 0, 16779181, 0);
