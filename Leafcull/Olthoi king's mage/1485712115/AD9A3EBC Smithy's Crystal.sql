INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912566972, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912566972,   1,       2048) /* ItemType - Gem */
     , (2912566972,   5,          5) /* EncumbranceVal */
     , (2912566972,  11,        100) /* MaxStackSize */
     , (2912566972,  12,          1) /* StackSize */
     , (2912566972,  16,          8) /* ItemUseable - Contained */
     , (2912566972,  18,          1) /* UiEffects - Magical */
     , (2912566972,  65,        101) /* Placement - Resting */
     , (2912566972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912566972,  94,         16) /* TargetType - Creature */
     , (2912566972, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2912566972, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912566972,   1, False) /* Stuck */
     , (2912566972,  11, True ) /* IgnoreCollisions */
     , (2912566972,  13, True ) /* Ethereal */
     , (2912566972,  14, True ) /* GravityStatus */
     , (2912566972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912566972,   1, 'Smithy''s Crystal') /* Name */
     , (2912566972,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912566972,   1,   33554809) /* Setup */
     , (2912566972,   3,  536870932) /* SoundTable */
     , (2912566972,   6,   67111919) /* PaletteBase */
     , (2912566972,   8,  100686697) /* Icon */
     , (2912566972,  22,  872415275) /* PhysicsEffectTable */
     , (2912566972,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2912566972,  50,  100686630) /* IconOverlay */
     , (2912566972,  52,  100686604) /* IconUnderlay */
     , (2912566972, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2912566972, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2912566972, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2912566972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912566972,   1, 2920301363) /* Owner */
     , (2912566972,   2, 2920301363) /* Container */
     , (2912566972, 8000, 2912566972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2912566972, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912566972, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912566972, 0, 16779181, 0);
