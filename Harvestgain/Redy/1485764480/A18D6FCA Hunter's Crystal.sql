INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2710400970, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2710400970,   1,       2048) /* ItemType - Gem */
     , (2710400970,   5,          5) /* EncumbranceVal */
     , (2710400970,  11,        100) /* MaxStackSize */
     , (2710400970,  12,          1) /* StackSize */
     , (2710400970,  16,          8) /* ItemUseable - Contained */
     , (2710400970,  18,          1) /* UiEffects - Magical */
     , (2710400970,  65,        101) /* Placement - Resting */
     , (2710400970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2710400970,  94,         16) /* TargetType - Creature */
     , (2710400970, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2710400970, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2710400970,   1, False) /* Stuck */
     , (2710400970,  11, True ) /* IgnoreCollisions */
     , (2710400970,  13, True ) /* Ethereal */
     , (2710400970,  14, True ) /* GravityStatus */
     , (2710400970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2710400970,   1, 'Hunter''s Crystal') /* Name */
     , (2710400970,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2710400970,   1,   33554809) /* Setup */
     , (2710400970,   3,  536870932) /* SoundTable */
     , (2710400970,   6,   67111919) /* PaletteBase */
     , (2710400970,   8,  100686697) /* Icon */
     , (2710400970,  22,  872415275) /* PhysicsEffectTable */
     , (2710400970,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2710400970,  50,  100686631) /* IconOverlay */
     , (2710400970,  52,  100686604) /* IconUnderlay */
     , (2710400970, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2710400970, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2710400970, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2710400970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2710400970,   1, 1343049691) /* Owner */
     , (2710400970,   2, 1343049691) /* Container */
     , (2710400970, 8000, 2710400970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2710400970, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2710400970, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2710400970, 0, 16779181, 0);
