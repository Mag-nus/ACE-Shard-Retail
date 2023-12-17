INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698626230, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698626230,   1,       2048) /* ItemType - Gem */
     , (3698626230,   5,          5) /* EncumbranceVal */
     , (3698626230,  11,        100) /* MaxStackSize */
     , (3698626230,  12,          1) /* StackSize */
     , (3698626230,  16,          8) /* ItemUseable - Contained */
     , (3698626230,  18,          1) /* UiEffects - Magical */
     , (3698626230,  65,        101) /* Placement - Resting */
     , (3698626230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698626230,  94,         16) /* TargetType - Creature */
     , (3698626230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3698626230, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698626230,   1, False) /* Stuck */
     , (3698626230,  11, True ) /* IgnoreCollisions */
     , (3698626230,  13, True ) /* Ethereal */
     , (3698626230,  14, True ) /* GravityStatus */
     , (3698626230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698626230,   1, 'Hunter''s Crystal') /* Name */
     , (3698626230,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698626230,   1,   33554809) /* Setup */
     , (3698626230,   3,  536870932) /* SoundTable */
     , (3698626230,   6,   67111919) /* PaletteBase */
     , (3698626230,   8,  100686697) /* Icon */
     , (3698626230,  22,  872415275) /* PhysicsEffectTable */
     , (3698626230,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3698626230,  50,  100686631) /* IconOverlay */
     , (3698626230,  52,  100686604) /* IconUnderlay */
     , (3698626230, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3698626230, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3698626230, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3698626230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698626230,   1, 1343493601) /* Owner */
     , (3698626230,   2, 1343493601) /* Container */
     , (3698626230, 8000, 3698626230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3698626230, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698626230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698626230, 0, 16779181, 0);
