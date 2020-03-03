INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290998785, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290998785,   1,       2048) /* ItemType - Gem */
     , (2290998785,   5,         10) /* EncumbranceVal */
     , (2290998785,  11,        100) /* MaxStackSize */
     , (2290998785,  12,          2) /* StackSize */
     , (2290998785,  16,          8) /* ItemUseable - Contained */
     , (2290998785,  18,          1) /* UiEffects - Magical */
     , (2290998785,  65,        101) /* Placement - Resting */
     , (2290998785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290998785,  94,         16) /* TargetType - Creature */
     , (2290998785, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2290998785, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290998785,   1, False) /* Stuck */
     , (2290998785,  11, True ) /* IgnoreCollisions */
     , (2290998785,  13, True ) /* Ethereal */
     , (2290998785,  14, True ) /* GravityStatus */
     , (2290998785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290998785,   1, 'Alchemist''s Crystal') /* Name */
     , (2290998785,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290998785,   1,   33554809) /* Setup */
     , (2290998785,   3,  536870932) /* SoundTable */
     , (2290998785,   6,   67111919) /* PaletteBase */
     , (2290998785,   8,  100686697) /* Icon */
     , (2290998785,  22,  872415275) /* PhysicsEffectTable */
     , (2290998785,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2290998785,  50,  100686627) /* IconOverlay */
     , (2290998785,  52,  100686604) /* IconUnderlay */
     , (2290998785, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2290998785, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2290998785, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2290998785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290998785,   1, 2290961473) /* Owner */
     , (2290998785,   2, 2290961473) /* Container */
     , (2290998785, 8000, 2290998785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290998785, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290998785, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290998785, 0, 16779181, 0);
