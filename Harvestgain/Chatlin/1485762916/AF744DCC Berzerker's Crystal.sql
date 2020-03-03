INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943634892, 45368, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943634892,   1,       2048) /* ItemType - Gem */
     , (2943634892,   5,          5) /* EncumbranceVal */
     , (2943634892,  11,        100) /* MaxStackSize */
     , (2943634892,  12,          1) /* StackSize */
     , (2943634892,  16,          8) /* ItemUseable - Contained */
     , (2943634892,  18,          1) /* UiEffects - Magical */
     , (2943634892,  65,        101) /* Placement - Resting */
     , (2943634892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943634892,  94,         16) /* TargetType - Creature */
     , (2943634892, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943634892, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943634892,   1, False) /* Stuck */
     , (2943634892,  11, True ) /* IgnoreCollisions */
     , (2943634892,  13, True ) /* Ethereal */
     , (2943634892,  14, True ) /* GravityStatus */
     , (2943634892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943634892,   1, 'Berzerker''s Crystal') /* Name */
     , (2943634892,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943634892,   1,   33554809) /* Setup */
     , (2943634892,   3,  536870932) /* SoundTable */
     , (2943634892,   6,   67111919) /* PaletteBase */
     , (2943634892,   8,  100686697) /* Icon */
     , (2943634892,  22,  872415275) /* PhysicsEffectTable */
     , (2943634892,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (2943634892,  50,  100686633) /* IconOverlay */
     , (2943634892,  52,  100686604) /* IconUnderlay */
     , (2943634892, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2943634892, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2943634892, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2943634892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943634892,   1, 2268469300) /* Owner */
     , (2943634892,   2, 2268469300) /* Container */
     , (2943634892, 8000, 2943634892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943634892, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943634892, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943634892, 0, 16779181, 0);
