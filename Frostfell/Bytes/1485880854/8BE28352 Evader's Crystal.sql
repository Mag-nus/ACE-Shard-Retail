INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2346877778, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2346877778,   1,       2048) /* ItemType - Gem */
     , (2346877778,   5,          5) /* EncumbranceVal */
     , (2346877778,  11,        100) /* MaxStackSize */
     , (2346877778,  12,          1) /* StackSize */
     , (2346877778,  16,          8) /* ItemUseable - Contained */
     , (2346877778,  18,          1) /* UiEffects - Magical */
     , (2346877778,  65,        101) /* Placement - Resting */
     , (2346877778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2346877778,  94,         16) /* TargetType - Creature */
     , (2346877778, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2346877778, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2346877778,   1, False) /* Stuck */
     , (2346877778,  11, True ) /* IgnoreCollisions */
     , (2346877778,  13, True ) /* Ethereal */
     , (2346877778,  14, True ) /* GravityStatus */
     , (2346877778,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2346877778,   1, 'Evader''s Crystal') /* Name */
     , (2346877778,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2346877778,   1,   33554809) /* Setup */
     , (2346877778,   3,  536870932) /* SoundTable */
     , (2346877778,   6,   67111919) /* PaletteBase */
     , (2346877778,   8,  100686697) /* Icon */
     , (2346877778,  22,  872415275) /* PhysicsEffectTable */
     , (2346877778,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2346877778,  50,  100686675) /* IconOverlay */
     , (2346877778,  52,  100686604) /* IconUnderlay */
     , (2346877778, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2346877778, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2346877778, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2346877778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2346877778,   1, 1343290911) /* Owner */
     , (2346877778,   2, 1343290911) /* Container */
     , (2346877778, 8000, 2346877778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2346877778, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2346877778, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2346877778, 0, 16779181, 0);
