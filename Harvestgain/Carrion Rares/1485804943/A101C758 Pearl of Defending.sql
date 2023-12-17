INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2701248344, 30201, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701248344,   1,       2048) /* ItemType - Gem */
     , (2701248344,   5,         10) /* EncumbranceVal */
     , (2701248344,  11,        100) /* MaxStackSize */
     , (2701248344,  12,          2) /* StackSize */
     , (2701248344,  16,          8) /* ItemUseable - Contained */
     , (2701248344,  18,          1) /* UiEffects - Magical */
     , (2701248344,  65,        101) /* Placement - Resting */
     , (2701248344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2701248344,  94,         16) /* TargetType - Creature */
     , (2701248344, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2701248344, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2701248344,   1, False) /* Stuck */
     , (2701248344,  11, True ) /* IgnoreCollisions */
     , (2701248344,  13, True ) /* Ethereal */
     , (2701248344,  14, True ) /* GravityStatus */
     , (2701248344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701248344,   1, 'Pearl of Defending') /* Name */
     , (2701248344,  20, 'Pearls of Defending') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701248344,   1,   33554809) /* Setup */
     , (2701248344,   3,  536870932) /* SoundTable */
     , (2701248344,   6,   67111919) /* PaletteBase */
     , (2701248344,   8,  100686695) /* Icon */
     , (2701248344,  22,  872415275) /* PhysicsEffectTable */
     , (2701248344,  28,       3699) /* Spell - DefenderRare */
     , (2701248344,  50,  100686646) /* IconOverlay */
     , (2701248344,  52,  100686604) /* IconUnderlay */
     , (2701248344, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2701248344, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2701248344, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2701248344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2701248344,   1, 1343350262) /* Owner */
     , (2701248344,   2, 1343350262) /* Container */
     , (2701248344, 8000, 2701248344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2701248344, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2701248344, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2701248344, 0, 16779181, 0);
