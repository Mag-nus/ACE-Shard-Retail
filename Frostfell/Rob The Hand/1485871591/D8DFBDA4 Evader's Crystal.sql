INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3638541732, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638541732,   1,       2048) /* ItemType - Gem */
     , (3638541732,   5,          5) /* EncumbranceVal */
     , (3638541732,  11,        100) /* MaxStackSize */
     , (3638541732,  12,          1) /* StackSize */
     , (3638541732,  16,          8) /* ItemUseable - Contained */
     , (3638541732,  18,          1) /* UiEffects - Magical */
     , (3638541732,  65,        101) /* Placement - Resting */
     , (3638541732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3638541732,  94,         16) /* TargetType - Creature */
     , (3638541732, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3638541732, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638541732,   1, False) /* Stuck */
     , (3638541732,  11, True ) /* IgnoreCollisions */
     , (3638541732,  13, True ) /* Ethereal */
     , (3638541732,  14, True ) /* GravityStatus */
     , (3638541732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638541732,   1, 'Evader''s Crystal') /* Name */
     , (3638541732,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638541732,   1,   33554809) /* Setup */
     , (3638541732,   3,  536870932) /* SoundTable */
     , (3638541732,   6,   67111919) /* PaletteBase */
     , (3638541732,   8,  100686697) /* Icon */
     , (3638541732,  22,  872415275) /* PhysicsEffectTable */
     , (3638541732,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3638541732,  50,  100686675) /* IconOverlay */
     , (3638541732,  52,  100686604) /* IconUnderlay */
     , (3638541732, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3638541732, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3638541732, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3638541732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3638541732,   1, 1343487988) /* Owner */
     , (3638541732,   2, 1343487988) /* Container */
     , (3638541732, 8000, 3638541732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3638541732, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3638541732, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3638541732, 0, 16779181, 0);
