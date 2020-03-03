INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083395, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083395,   1,       2048) /* ItemType - Gem */
     , (3711083395,   5,         15) /* EncumbranceVal */
     , (3711083395,  11,        100) /* MaxStackSize */
     , (3711083395,  12,          3) /* StackSize */
     , (3711083395,  16,          8) /* ItemUseable - Contained */
     , (3711083395,  18,          1) /* UiEffects - Magical */
     , (3711083395,  65,        101) /* Placement - Resting */
     , (3711083395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083395,  94,         16) /* TargetType - Creature */
     , (3711083395, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711083395, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083395,   1, False) /* Stuck */
     , (3711083395,  11, True ) /* IgnoreCollisions */
     , (3711083395,  13, True ) /* Ethereal */
     , (3711083395,  14, True ) /* GravityStatus */
     , (3711083395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083395,   1, 'Evader''s Crystal') /* Name */
     , (3711083395,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083395,   1,   33554809) /* Setup */
     , (3711083395,   3,  536870932) /* SoundTable */
     , (3711083395,   6,   67111919) /* PaletteBase */
     , (3711083395,   8,  100686697) /* Icon */
     , (3711083395,  22,  872415275) /* PhysicsEffectTable */
     , (3711083395,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3711083395,  50,  100686675) /* IconOverlay */
     , (3711083395,  52,  100686604) /* IconUnderlay */
     , (3711083395, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711083395, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711083395, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711083395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083395,   1, 3711083414) /* Owner */
     , (3711083395,   2, 3711083414) /* Container */
     , (3711083395, 8000, 3711083395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083395, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083395, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083395, 0, 16779181, 0);
