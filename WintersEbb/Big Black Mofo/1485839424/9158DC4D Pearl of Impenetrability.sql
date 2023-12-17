INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519885, 30213, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519885,   1,       2048) /* ItemType - Gem */
     , (2438519885,   5,          5) /* EncumbranceVal */
     , (2438519885,  11,        100) /* MaxStackSize */
     , (2438519885,  12,          1) /* StackSize */
     , (2438519885,  16,          8) /* ItemUseable - Contained */
     , (2438519885,  18,          1) /* UiEffects - Magical */
     , (2438519885,  65,        101) /* Placement - Resting */
     , (2438519885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519885,  94,         16) /* TargetType - Creature */
     , (2438519885, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438519885, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519885,   1, False) /* Stuck */
     , (2438519885,  11, True ) /* IgnoreCollisions */
     , (2438519885,  13, True ) /* Ethereal */
     , (2438519885,  14, True ) /* GravityStatus */
     , (2438519885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519885,   1, 'Pearl of Impenetrability') /* Name */
     , (2438519885,  20, 'Pearls of Impenetrability') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519885,   1,   33554809) /* Setup */
     , (2438519885,   3,  536870932) /* SoundTable */
     , (2438519885,   6,   67111919) /* PaletteBase */
     , (2438519885,   8,  100686695) /* Icon */
     , (2438519885,  22,  872415275) /* PhysicsEffectTable */
     , (2438519885,  28,       3710) /* Spell - ImpenetrabilityRare */
     , (2438519885,  50,  100686659) /* IconOverlay */
     , (2438519885,  52,  100686604) /* IconUnderlay */
     , (2438519885, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2438519885, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438519885, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2438519885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519885,   1, 2157066227) /* Owner */
     , (2438519885,   2, 2157066227) /* Container */
     , (2438519885, 8000, 2438519885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438519885, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519885, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519885, 0, 16779181, 0);
