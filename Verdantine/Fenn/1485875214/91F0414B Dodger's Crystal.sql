INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448441675, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448441675,   1,       2048) /* ItemType - Gem */
     , (2448441675,   5,          5) /* EncumbranceVal */
     , (2448441675,  11,        100) /* MaxStackSize */
     , (2448441675,  12,          1) /* StackSize */
     , (2448441675,  16,          8) /* ItemUseable - Contained */
     , (2448441675,  18,          1) /* UiEffects - Magical */
     , (2448441675,  65,        101) /* Placement - Resting */
     , (2448441675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448441675,  94,         16) /* TargetType - Creature */
     , (2448441675, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448441675, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448441675,   1, False) /* Stuck */
     , (2448441675,  11, True ) /* IgnoreCollisions */
     , (2448441675,  13, True ) /* Ethereal */
     , (2448441675,  14, True ) /* GravityStatus */
     , (2448441675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448441675,   1, 'Dodger''s Crystal') /* Name */
     , (2448441675,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448441675,   1,   33554809) /* Setup */
     , (2448441675,   3,  536870932) /* SoundTable */
     , (2448441675,   6,   67111919) /* PaletteBase */
     , (2448441675,   8,  100686697) /* Icon */
     , (2448441675,  22,  872415275) /* PhysicsEffectTable */
     , (2448441675,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2448441675,  50,  100686676) /* IconOverlay */
     , (2448441675,  52,  100686604) /* IconUnderlay */
     , (2448441675, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2448441675, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2448441675, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2448441675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448441675,   1, 1342181790) /* Owner */
     , (2448441675,   2, 1342181790) /* Container */
     , (2448441675, 8000, 2448441675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448441675, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448441675, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448441675, 0, 16779181, 0);
