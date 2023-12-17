INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055204, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055204,   1,       2048) /* ItemType - Gem */
     , (2149055204,   5,          5) /* EncumbranceVal */
     , (2149055204,  11,        100) /* MaxStackSize */
     , (2149055204,  12,          1) /* StackSize */
     , (2149055204,  16,          8) /* ItemUseable - Contained */
     , (2149055204,  18,          1) /* UiEffects - Magical */
     , (2149055204,  65,        101) /* Placement - Resting */
     , (2149055204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055204,  94,         16) /* TargetType - Creature */
     , (2149055204, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149055204, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055204,   1, False) /* Stuck */
     , (2149055204,  11, True ) /* IgnoreCollisions */
     , (2149055204,  13, True ) /* Ethereal */
     , (2149055204,  14, True ) /* GravityStatus */
     , (2149055204,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055204,   1, 'Hunter''s Crystal') /* Name */
     , (2149055204,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055204,   1,   33554809) /* Setup */
     , (2149055204,   3,  536870932) /* SoundTable */
     , (2149055204,   6,   67111919) /* PaletteBase */
     , (2149055204,   8,  100686697) /* Icon */
     , (2149055204,  22,  872415275) /* PhysicsEffectTable */
     , (2149055204,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2149055204,  50,  100686631) /* IconOverlay */
     , (2149055204,  52,  100686604) /* IconUnderlay */
     , (2149055204, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149055204, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149055204, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149055204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055204,   1, 2149088877) /* Owner */
     , (2149055204,   2, 2149088877) /* Container */
     , (2149055204, 8000, 2149055204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149055204, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149055204, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149055204, 0, 16779181, 0);
