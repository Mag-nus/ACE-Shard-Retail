INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925145484, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925145484,   1,       2048) /* ItemType - Gem */
     , (2925145484,   5,          5) /* EncumbranceVal */
     , (2925145484,  11,        100) /* MaxStackSize */
     , (2925145484,  12,          1) /* StackSize */
     , (2925145484,  16,          8) /* ItemUseable - Contained */
     , (2925145484,  18,          1) /* UiEffects - Magical */
     , (2925145484,  65,        101) /* Placement - Resting */
     , (2925145484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925145484,  94,         16) /* TargetType - Creature */
     , (2925145484, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925145484, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925145484,   1, False) /* Stuck */
     , (2925145484,  11, True ) /* IgnoreCollisions */
     , (2925145484,  13, True ) /* Ethereal */
     , (2925145484,  14, True ) /* GravityStatus */
     , (2925145484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925145484,   1, 'Hunter''s Crystal') /* Name */
     , (2925145484,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925145484,   1,   33554809) /* Setup */
     , (2925145484,   3,  536870932) /* SoundTable */
     , (2925145484,   6,   67111919) /* PaletteBase */
     , (2925145484,   8,  100686697) /* Icon */
     , (2925145484,  22,  872415275) /* PhysicsEffectTable */
     , (2925145484,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2925145484,  50,  100686631) /* IconOverlay */
     , (2925145484,  52,  100686604) /* IconUnderlay */
     , (2925145484, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2925145484, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2925145484, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2925145484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925145484,   1, 2153705542) /* Owner */
     , (2925145484,   2, 2153705542) /* Container */
     , (2925145484, 8000, 2925145484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925145484, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925145484, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925145484, 0, 16779181, 0);
