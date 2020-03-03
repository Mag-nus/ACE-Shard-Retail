INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257709571, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257709571,   1,       2048) /* ItemType - Gem */
     , (2257709571,   5,          5) /* EncumbranceVal */
     , (2257709571,  11,        100) /* MaxStackSize */
     , (2257709571,  12,          1) /* StackSize */
     , (2257709571,  16,          8) /* ItemUseable - Contained */
     , (2257709571,  18,          1) /* UiEffects - Magical */
     , (2257709571,  65,        101) /* Placement - Resting */
     , (2257709571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257709571,  94,         16) /* TargetType - Creature */
     , (2257709571, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2257709571, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257709571,   1, False) /* Stuck */
     , (2257709571,  11, True ) /* IgnoreCollisions */
     , (2257709571,  13, True ) /* Ethereal */
     , (2257709571,  14, True ) /* GravityStatus */
     , (2257709571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257709571,   1, 'Fletcher''s Crystal') /* Name */
     , (2257709571,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257709571,   1,   33554809) /* Setup */
     , (2257709571,   3,  536870932) /* SoundTable */
     , (2257709571,   6,   67111919) /* PaletteBase */
     , (2257709571,   8,  100686697) /* Icon */
     , (2257709571,  22,  872415275) /* PhysicsEffectTable */
     , (2257709571,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2257709571,  50,  100686651) /* IconOverlay */
     , (2257709571,  52,  100686604) /* IconUnderlay */
     , (2257709571, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2257709571, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2257709571, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2257709571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257709571,   1, 2255291864) /* Owner */
     , (2257709571,   2, 2255291864) /* Container */
     , (2257709571, 8000, 2257709571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2257709571, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257709571, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257709571, 0, 16779181, 0);
