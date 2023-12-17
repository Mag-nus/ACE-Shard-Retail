INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312735963, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312735963,   1,       2048) /* ItemType - Gem */
     , (2312735963,   5,          5) /* EncumbranceVal */
     , (2312735963,  11,        100) /* MaxStackSize */
     , (2312735963,  12,          1) /* StackSize */
     , (2312735963,  16,          8) /* ItemUseable - Contained */
     , (2312735963,  18,          1) /* UiEffects - Magical */
     , (2312735963,  65,        101) /* Placement - Resting */
     , (2312735963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312735963,  94,         16) /* TargetType - Creature */
     , (2312735963, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2312735963, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312735963,   1, False) /* Stuck */
     , (2312735963,  11, True ) /* IgnoreCollisions */
     , (2312735963,  13, True ) /* Ethereal */
     , (2312735963,  14, True ) /* GravityStatus */
     , (2312735963,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312735963,   1, 'Warrior''s Crystal') /* Name */
     , (2312735963,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312735963,   1,   33554809) /* Setup */
     , (2312735963,   3,  536870932) /* SoundTable */
     , (2312735963,   6,   67111919) /* PaletteBase */
     , (2312735963,   8,  100686697) /* Icon */
     , (2312735963,  22,  872415275) /* PhysicsEffectTable */
     , (2312735963,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2312735963,  50,  100692245) /* IconOverlay */
     , (2312735963,  52,  100686604) /* IconUnderlay */
     , (2312735963, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2312735963, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2312735963, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2312735963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312735963,   1, 1343064298) /* Owner */
     , (2312735963,   2, 1343064298) /* Container */
     , (2312735963, 8000, 2312735963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2312735963, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312735963, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312735963, 0, 16779181, 0);
