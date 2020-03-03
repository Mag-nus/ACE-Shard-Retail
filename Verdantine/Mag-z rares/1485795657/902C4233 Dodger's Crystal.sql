INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2418819635, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418819635,   1,       2048) /* ItemType - Gem */
     , (2418819635,   5,        445) /* EncumbranceVal */
     , (2418819635,  11,        100) /* MaxStackSize */
     , (2418819635,  12,         89) /* StackSize */
     , (2418819635,  16,          8) /* ItemUseable - Contained */
     , (2418819635,  18,          1) /* UiEffects - Magical */
     , (2418819635,  65,        101) /* Placement - Resting */
     , (2418819635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2418819635,  94,         16) /* TargetType - Creature */
     , (2418819635, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2418819635, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418819635,   1, False) /* Stuck */
     , (2418819635,  11, True ) /* IgnoreCollisions */
     , (2418819635,  13, True ) /* Ethereal */
     , (2418819635,  14, True ) /* GravityStatus */
     , (2418819635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418819635,   1, 'Dodger''s Crystal') /* Name */
     , (2418819635,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418819635,   1,   33554809) /* Setup */
     , (2418819635,   3,  536870932) /* SoundTable */
     , (2418819635,   6,   67111919) /* PaletteBase */
     , (2418819635,   8,  100686697) /* Icon */
     , (2418819635,  22,  872415275) /* PhysicsEffectTable */
     , (2418819635,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2418819635,  50,  100686676) /* IconOverlay */
     , (2418819635,  52,  100686604) /* IconUnderlay */
     , (2418819635, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2418819635, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2418819635, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2418819635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418819635,   1, 2369892869) /* Owner */
     , (2418819635,   2, 2369892869) /* Container */
     , (2418819635, 8000, 2418819635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2418819635, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2418819635, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2418819635, 0, 16779181, 0);
