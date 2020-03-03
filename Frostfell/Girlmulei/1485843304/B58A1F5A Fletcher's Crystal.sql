INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728090, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728090,   1,       2048) /* ItemType - Gem */
     , (3045728090,   5,          5) /* EncumbranceVal */
     , (3045728090,  11,        100) /* MaxStackSize */
     , (3045728090,  12,          1) /* StackSize */
     , (3045728090,  16,          8) /* ItemUseable - Contained */
     , (3045728090,  18,          1) /* UiEffects - Magical */
     , (3045728090,  65,        101) /* Placement - Resting */
     , (3045728090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728090,  94,         16) /* TargetType - Creature */
     , (3045728090, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3045728090, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728090,   1, False) /* Stuck */
     , (3045728090,  11, True ) /* IgnoreCollisions */
     , (3045728090,  13, True ) /* Ethereal */
     , (3045728090,  14, True ) /* GravityStatus */
     , (3045728090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728090,   1, 'Fletcher''s Crystal') /* Name */
     , (3045728090,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728090,   1,   33554809) /* Setup */
     , (3045728090,   3,  536870932) /* SoundTable */
     , (3045728090,   6,   67111919) /* PaletteBase */
     , (3045728090,   8,  100686697) /* Icon */
     , (3045728090,  22,  872415275) /* PhysicsEffectTable */
     , (3045728090,  28,       3704) /* Spell - FletchingMasteryRare */
     , (3045728090,  50,  100686651) /* IconOverlay */
     , (3045728090,  52,  100686604) /* IconUnderlay */
     , (3045728090, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3045728090, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3045728090, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3045728090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728090,   1, 1343410195) /* Owner */
     , (3045728090,   2, 1343410195) /* Container */
     , (3045728090, 8000, 3045728090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045728090, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045728090, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045728090, 0, 16779181, 0);
