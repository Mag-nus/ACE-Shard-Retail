INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097391, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097391,   1,       2048) /* ItemType - Gem */
     , (2248097391,   5,          5) /* EncumbranceVal */
     , (2248097391,  11,        100) /* MaxStackSize */
     , (2248097391,  12,          1) /* StackSize */
     , (2248097391,  16,          8) /* ItemUseable - Contained */
     , (2248097391,  18,          1) /* UiEffects - Magical */
     , (2248097391,  65,        101) /* Placement - Resting */
     , (2248097391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097391,  94,         16) /* TargetType - Creature */
     , (2248097391, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248097391, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097391,   1, False) /* Stuck */
     , (2248097391,  11, True ) /* IgnoreCollisions */
     , (2248097391,  13, True ) /* Ethereal */
     , (2248097391,  14, True ) /* GravityStatus */
     , (2248097391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097391,   1, 'Warrior''s Crystal') /* Name */
     , (2248097391,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097391,   1,   33554809) /* Setup */
     , (2248097391,   3,  536870932) /* SoundTable */
     , (2248097391,   6,   67111919) /* PaletteBase */
     , (2248097391,   8,  100686697) /* Icon */
     , (2248097391,  22,  872415275) /* PhysicsEffectTable */
     , (2248097391,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2248097391,  50,  100692245) /* IconOverlay */
     , (2248097391,  52,  100686604) /* IconUnderlay */
     , (2248097391, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248097391, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248097391, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248097391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097391,   1, 1343006169) /* Owner */
     , (2248097391,   2, 1343006169) /* Container */
     , (2248097391, 8000, 2248097391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097391, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097391, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097391, 0, 16779181, 0);
