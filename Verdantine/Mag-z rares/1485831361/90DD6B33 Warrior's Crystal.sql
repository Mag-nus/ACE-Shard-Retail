INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430430003, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430430003,   1,       2048) /* ItemType - Gem */
     , (2430430003,   5,        375) /* EncumbranceVal */
     , (2430430003,  11,        100) /* MaxStackSize */
     , (2430430003,  12,         75) /* StackSize */
     , (2430430003,  16,          8) /* ItemUseable - Contained */
     , (2430430003,  18,          1) /* UiEffects - Magical */
     , (2430430003,  65,        101) /* Placement - Resting */
     , (2430430003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430430003,  94,         16) /* TargetType - Creature */
     , (2430430003, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2430430003, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430430003,   1, False) /* Stuck */
     , (2430430003,  11, True ) /* IgnoreCollisions */
     , (2430430003,  13, True ) /* Ethereal */
     , (2430430003,  14, True ) /* GravityStatus */
     , (2430430003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430430003,   1, 'Warrior''s Crystal') /* Name */
     , (2430430003,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430430003,   1,   33554809) /* Setup */
     , (2430430003,   3,  536870932) /* SoundTable */
     , (2430430003,   6,   67111919) /* PaletteBase */
     , (2430430003,   8,  100686697) /* Icon */
     , (2430430003,  22,  872415275) /* PhysicsEffectTable */
     , (2430430003,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2430430003,  50,  100692245) /* IconOverlay */
     , (2430430003,  52,  100686604) /* IconUnderlay */
     , (2430430003, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2430430003, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2430430003, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2430430003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430430003,   1, 1342395395) /* Owner */
     , (2430430003,   2, 1342395395) /* Container */
     , (2430430003, 8000, 2430430003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2430430003, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430430003, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430430003, 0, 16779181, 0);
