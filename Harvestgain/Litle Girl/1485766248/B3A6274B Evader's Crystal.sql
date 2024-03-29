INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014010699, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014010699,   1,       2048) /* ItemType - Gem */
     , (3014010699,   5,          5) /* EncumbranceVal */
     , (3014010699,  11,        100) /* MaxStackSize */
     , (3014010699,  12,          1) /* StackSize */
     , (3014010699,  16,          8) /* ItemUseable - Contained */
     , (3014010699,  18,          1) /* UiEffects - Magical */
     , (3014010699,  65,        101) /* Placement - Resting */
     , (3014010699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014010699,  94,         16) /* TargetType - Creature */
     , (3014010699, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3014010699, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014010699,   1, False) /* Stuck */
     , (3014010699,  11, True ) /* IgnoreCollisions */
     , (3014010699,  13, True ) /* Ethereal */
     , (3014010699,  14, True ) /* GravityStatus */
     , (3014010699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014010699,   1, 'Evader''s Crystal') /* Name */
     , (3014010699,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014010699,   1,   33554809) /* Setup */
     , (3014010699,   3,  536870932) /* SoundTable */
     , (3014010699,   6,   67111919) /* PaletteBase */
     , (3014010699,   8,  100686697) /* Icon */
     , (3014010699,  22,  872415275) /* PhysicsEffectTable */
     , (3014010699,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3014010699,  50,  100686675) /* IconOverlay */
     , (3014010699,  52,  100686604) /* IconUnderlay */
     , (3014010699, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3014010699, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3014010699, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3014010699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014010699,   1, 1343222653) /* Owner */
     , (3014010699,   2, 1343222653) /* Container */
     , (3014010699, 8000, 3014010699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014010699, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014010699, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014010699, 0, 16779181, 0);
