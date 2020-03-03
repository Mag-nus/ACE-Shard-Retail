INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453433322, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453433322,   1,       2048) /* ItemType - Gem */
     , (2453433322,   5,          5) /* EncumbranceVal */
     , (2453433322,  11,        100) /* MaxStackSize */
     , (2453433322,  12,          1) /* StackSize */
     , (2453433322,  16,          8) /* ItemUseable - Contained */
     , (2453433322,  18,          1) /* UiEffects - Magical */
     , (2453433322,  65,        101) /* Placement - Resting */
     , (2453433322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453433322,  94,         16) /* TargetType - Creature */
     , (2453433322, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2453433322, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453433322,   1, False) /* Stuck */
     , (2453433322,  11, True ) /* IgnoreCollisions */
     , (2453433322,  13, True ) /* Ethereal */
     , (2453433322,  14, True ) /* GravityStatus */
     , (2453433322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453433322,   1, 'Fletcher''s Crystal') /* Name */
     , (2453433322,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453433322,   1,   33554809) /* Setup */
     , (2453433322,   3,  536870932) /* SoundTable */
     , (2453433322,   6,   67111919) /* PaletteBase */
     , (2453433322,   8,  100686697) /* Icon */
     , (2453433322,  22,  872415275) /* PhysicsEffectTable */
     , (2453433322,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2453433322,  50,  100686651) /* IconOverlay */
     , (2453433322,  52,  100686604) /* IconUnderlay */
     , (2453433322, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2453433322, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2453433322, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2453433322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453433322,   1, 1342979021) /* Owner */
     , (2453433322,   2, 1342979021) /* Container */
     , (2453433322, 8000, 2453433322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2453433322, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453433322, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453433322, 0, 16779181, 0);
