INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519888, 30207, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519888,   1,       2048) /* ItemType - Gem */
     , (2438519888,   5,          5) /* EncumbranceVal */
     , (2438519888,  11,        100) /* MaxStackSize */
     , (2438519888,  12,          1) /* StackSize */
     , (2438519888,  16,          8) /* ItemUseable - Contained */
     , (2438519888,  18,          1) /* UiEffects - Magical */
     , (2438519888,  65,        101) /* Placement - Resting */
     , (2438519888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519888,  94,         16) /* TargetType - Creature */
     , (2438519888, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438519888, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519888,   1, False) /* Stuck */
     , (2438519888,  11, True ) /* IgnoreCollisions */
     , (2438519888,  13, True ) /* Ethereal */
     , (2438519888,  14, True ) /* GravityStatus */
     , (2438519888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519888,   1, 'Pearl of Frost Baning') /* Name */
     , (2438519888,  20, 'Pearls of Frost Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519888,   1,   33554809) /* Setup */
     , (2438519888,   3,  536870932) /* SoundTable */
     , (2438519888,   6,   67111919) /* PaletteBase */
     , (2438519888,   8,  100686695) /* Icon */
     , (2438519888,  22,  872415275) /* PhysicsEffectTable */
     , (2438519888,  28,       3706) /* Spell - FrostBaneRare */
     , (2438519888,  50,  100686653) /* IconOverlay */
     , (2438519888,  52,  100686604) /* IconUnderlay */
     , (2438519888, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2438519888, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438519888, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2438519888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519888,   1, 2157066227) /* Owner */
     , (2438519888,   2, 2157066227) /* Container */
     , (2438519888, 8000, 2438519888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438519888, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519888, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519888, 0, 16779181, 0);
