INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464393140, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464393140,   1,       2048) /* ItemType - Gem */
     , (2464393140,   5,          5) /* EncumbranceVal */
     , (2464393140,  11,        100) /* MaxStackSize */
     , (2464393140,  12,          1) /* StackSize */
     , (2464393140,  16,          8) /* ItemUseable - Contained */
     , (2464393140,  18,          1) /* UiEffects - Magical */
     , (2464393140,  65,        101) /* Placement - Resting */
     , (2464393140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464393140,  94,         16) /* TargetType - Creature */
     , (2464393140, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2464393140, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464393140,   1, False) /* Stuck */
     , (2464393140,  11, True ) /* IgnoreCollisions */
     , (2464393140,  13, True ) /* Ethereal */
     , (2464393140,  14, True ) /* GravityStatus */
     , (2464393140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464393140,   1, 'Hunter''s Crystal') /* Name */
     , (2464393140,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464393140,   1,   33554809) /* Setup */
     , (2464393140,   3,  536870932) /* SoundTable */
     , (2464393140,   6,   67111919) /* PaletteBase */
     , (2464393140,   8,  100686697) /* Icon */
     , (2464393140,  22,  872415275) /* PhysicsEffectTable */
     , (2464393140,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2464393140,  50,  100686631) /* IconOverlay */
     , (2464393140,  52,  100686604) /* IconUnderlay */
     , (2464393140, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2464393140, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2464393140, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2464393140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464393140,   1, 1342683632) /* Owner */
     , (2464393140,   2, 1342683632) /* Container */
     , (2464393140, 8000, 2464393140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2464393140, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464393140, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464393140, 0, 16779181, 0);
