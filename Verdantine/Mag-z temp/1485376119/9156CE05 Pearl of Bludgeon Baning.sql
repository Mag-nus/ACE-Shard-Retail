INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438385157, 30192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438385157,   1,       2048) /* ItemType - Gem */
     , (2438385157,   5,          5) /* EncumbranceVal */
     , (2438385157,  11,        100) /* MaxStackSize */
     , (2438385157,  12,          1) /* StackSize */
     , (2438385157,  16,          8) /* ItemUseable - Contained */
     , (2438385157,  18,          1) /* UiEffects - Magical */
     , (2438385157,  65,        101) /* Placement - Resting */
     , (2438385157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438385157,  94,         16) /* TargetType - Creature */
     , (2438385157, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438385157, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438385157,   1, False) /* Stuck */
     , (2438385157,  11, True ) /* IgnoreCollisions */
     , (2438385157,  13, True ) /* Ethereal */
     , (2438385157,  14, True ) /* GravityStatus */
     , (2438385157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438385157,   1, 'Pearl of Bludgeon Baning') /* Name */
     , (2438385157,  20, 'Pearls of Bludgeon Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438385157,   1,   33554809) /* Setup */
     , (2438385157,   3,  536870932) /* SoundTable */
     , (2438385157,   6,   67111919) /* PaletteBase */
     , (2438385157,   8,  100686695) /* Icon */
     , (2438385157,  22,  872415275) /* PhysicsEffectTable */
     , (2438385157,  28,       3689) /* Spell - BludgeonBaneRare */
     , (2438385157,  50,  100686636) /* IconOverlay */
     , (2438385157,  52,  100686604) /* IconUnderlay */
     , (2438385157, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2438385157, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438385157, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2438385157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438385157,   1, 2245624611) /* Owner */
     , (2438385157,   2, 2245624611) /* Container */
     , (2438385157, 8000, 2438385157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438385157, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438385157, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438385157, 0, 16779181, 0);
