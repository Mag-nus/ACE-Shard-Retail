INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088878, 30237, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088878,   1,       2048) /* ItemType - Gem */
     , (2149088878,   5,          5) /* EncumbranceVal */
     , (2149088878,  11,        100) /* MaxStackSize */
     , (2149088878,  12,          1) /* StackSize */
     , (2149088878,  16,          8) /* ItemUseable - Contained */
     , (2149088878,  18,          1) /* UiEffects - Magical */
     , (2149088878,  65,        101) /* Placement - Resting */
     , (2149088878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088878,  94,         16) /* TargetType - Creature */
     , (2149088878, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149088878, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088878,   1, False) /* Stuck */
     , (2149088878,  11, True ) /* IgnoreCollisions */
     , (2149088878,  13, True ) /* Ethereal */
     , (2149088878,  14, True ) /* GravityStatus */
     , (2149088878,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088878,   1, 'Pearl of Spirit Drinking') /* Name */
     , (2149088878,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088878,   1,   33554809) /* Setup */
     , (2149088878,   3,  536870932) /* SoundTable */
     , (2149088878,   6,   67111919) /* PaletteBase */
     , (2149088878,   8,  100686695) /* Icon */
     , (2149088878,  22,  872415275) /* PhysicsEffectTable */
     , (2149088878,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (2149088878,  50,  100686685) /* IconOverlay */
     , (2149088878,  52,  100686604) /* IconUnderlay */
     , (2149088878, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149088878, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149088878, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149088878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088878,   1, 2149088877) /* Owner */
     , (2149088878,   2, 2149088877) /* Container */
     , (2149088878, 8000, 2149088878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088878, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088878, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088878, 0, 16779181, 0);
