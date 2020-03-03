INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2770360237, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770360237,   1,       2048) /* ItemType - Gem */
     , (2770360237,   5,          5) /* EncumbranceVal */
     , (2770360237,  11,        100) /* MaxStackSize */
     , (2770360237,  12,          1) /* StackSize */
     , (2770360237,  16,          8) /* ItemUseable - Contained */
     , (2770360237,  18,          1) /* UiEffects - Magical */
     , (2770360237,  65,        101) /* Placement - Resting */
     , (2770360237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2770360237,  94,         16) /* TargetType - Creature */
     , (2770360237, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2770360237, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770360237,   1, False) /* Stuck */
     , (2770360237,  11, True ) /* IgnoreCollisions */
     , (2770360237,  13, True ) /* Ethereal */
     , (2770360237,  14, True ) /* GravityStatus */
     , (2770360237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770360237,   1, 'Brawler''s Crystal') /* Name */
     , (2770360237,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770360237,   1,   33554809) /* Setup */
     , (2770360237,   3,  536870932) /* SoundTable */
     , (2770360237,   6,   67111919) /* PaletteBase */
     , (2770360237,   8,  100686697) /* Icon */
     , (2770360237,  22,  872415275) /* PhysicsEffectTable */
     , (2770360237,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2770360237,  50,  100692244) /* IconOverlay */
     , (2770360237,  52,  100686604) /* IconUnderlay */
     , (2770360237, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2770360237, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2770360237, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2770360237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770360237,   1, 1342981728) /* Owner */
     , (2770360237,   2, 1342981728) /* Container */
     , (2770360237, 8000, 2770360237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2770360237, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2770360237, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2770360237, 0, 16779181, 0);
