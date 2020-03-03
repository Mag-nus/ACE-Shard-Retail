INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233533, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233533,   1,       2048) /* ItemType - Gem */
     , (2149233533,   5,          5) /* EncumbranceVal */
     , (2149233533,  11,        100) /* MaxStackSize */
     , (2149233533,  12,          1) /* StackSize */
     , (2149233533,  16,          8) /* ItemUseable - Contained */
     , (2149233533,  18,          1) /* UiEffects - Magical */
     , (2149233533,  65,        101) /* Placement - Resting */
     , (2149233533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233533,  94,         16) /* TargetType - Creature */
     , (2149233533, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149233533, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233533,   1, False) /* Stuck */
     , (2149233533,  11, True ) /* IgnoreCollisions */
     , (2149233533,  13, True ) /* Ethereal */
     , (2149233533,  14, True ) /* GravityStatus */
     , (2149233533,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233533,   1, 'Warrior''s Crystal') /* Name */
     , (2149233533,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233533,   1,   33554809) /* Setup */
     , (2149233533,   3,  536870932) /* SoundTable */
     , (2149233533,   6,   67111919) /* PaletteBase */
     , (2149233533,   8,  100686697) /* Icon */
     , (2149233533,  22,  872415275) /* PhysicsEffectTable */
     , (2149233533,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2149233533,  50,  100692245) /* IconOverlay */
     , (2149233533,  52,  100686604) /* IconUnderlay */
     , (2149233533, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149233533, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149233533, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149233533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233533,   1, 1343049691) /* Owner */
     , (2149233533,   2, 1343049691) /* Container */
     , (2149233533, 8000, 2149233533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233533, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233533, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233533, 0, 16779181, 0);
