INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924102470, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924102470,   1,       2048) /* ItemType - Gem */
     , (2924102470,   5,         25) /* EncumbranceVal */
     , (2924102470,  11,        100) /* MaxStackSize */
     , (2924102470,  12,          5) /* StackSize */
     , (2924102470,  16,          8) /* ItemUseable - Contained */
     , (2924102470,  18,          1) /* UiEffects - Magical */
     , (2924102470,  65,        101) /* Placement - Resting */
     , (2924102470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924102470,  94,         16) /* TargetType - Creature */
     , (2924102470, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2924102470, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924102470,   1, False) /* Stuck */
     , (2924102470,  11, True ) /* IgnoreCollisions */
     , (2924102470,  13, True ) /* Ethereal */
     , (2924102470,  14, True ) /* GravityStatus */
     , (2924102470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924102470,   1, 'Pearl of Blood Drinking') /* Name */
     , (2924102470,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924102470,   1,   33554809) /* Setup */
     , (2924102470,   3,  536870932) /* SoundTable */
     , (2924102470,   6,   67111919) /* PaletteBase */
     , (2924102470,   8,  100686695) /* Icon */
     , (2924102470,  22,  872415275) /* PhysicsEffectTable */
     , (2924102470,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2924102470,  50,  100686635) /* IconOverlay */
     , (2924102470,  52,  100686604) /* IconUnderlay */
     , (2924102470, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2924102470, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2924102470, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2924102470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924102470,   1, 1343206896) /* Owner */
     , (2924102470,   2, 1343206896) /* Container */
     , (2924102470, 8000, 2924102470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924102470, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924102470, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924102470, 0, 16779181, 0);
