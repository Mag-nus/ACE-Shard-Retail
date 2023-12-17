INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877468, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877468,   1,       2048) /* ItemType - Gem */
     , (3014877468,   5,          5) /* EncumbranceVal */
     , (3014877468,  11,        100) /* MaxStackSize */
     , (3014877468,  12,          1) /* StackSize */
     , (3014877468,  16,          8) /* ItemUseable - Contained */
     , (3014877468,  18,          1) /* UiEffects - Magical */
     , (3014877468,  65,        101) /* Placement - Resting */
     , (3014877468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877468,  94,         16) /* TargetType - Creature */
     , (3014877468, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3014877468, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877468,   1, False) /* Stuck */
     , (3014877468,  11, True ) /* IgnoreCollisions */
     , (3014877468,  13, True ) /* Ethereal */
     , (3014877468,  14, True ) /* GravityStatus */
     , (3014877468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877468,   1, 'Warrior''s Crystal') /* Name */
     , (3014877468,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877468,   1,   33554809) /* Setup */
     , (3014877468,   3,  536870932) /* SoundTable */
     , (3014877468,   6,   67111919) /* PaletteBase */
     , (3014877468,   8,  100686697) /* Icon */
     , (3014877468,  22,  872415275) /* PhysicsEffectTable */
     , (3014877468,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (3014877468,  50,  100692245) /* IconOverlay */
     , (3014877468,  52,  100686604) /* IconUnderlay */
     , (3014877468, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3014877468, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3014877468, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3014877468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877468,   1, 2997164933) /* Owner */
     , (3014877468,   2, 2997164933) /* Container */
     , (3014877468, 8000, 3014877468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014877468, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014877468, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014877468, 0, 16779181, 0);
