INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557487994, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557487994,   1,       2048) /* ItemType - Gem */
     , (2557487994,   5,        500) /* EncumbranceVal */
     , (2557487994,  11,        100) /* MaxStackSize */
     , (2557487994,  12,        100) /* StackSize */
     , (2557487994,  16,          8) /* ItemUseable - Contained */
     , (2557487994,  18,          1) /* UiEffects - Magical */
     , (2557487994,  65,        101) /* Placement - Resting */
     , (2557487994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557487994,  94,         16) /* TargetType - Creature */
     , (2557487994, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2557487994, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557487994,   1, False) /* Stuck */
     , (2557487994,  11, True ) /* IgnoreCollisions */
     , (2557487994,  13, True ) /* Ethereal */
     , (2557487994,  14, True ) /* GravityStatus */
     , (2557487994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557487994,   1, 'Pearl of Blood Drinking') /* Name */
     , (2557487994,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557487994,   1,   33554809) /* Setup */
     , (2557487994,   3,  536870932) /* SoundTable */
     , (2557487994,   6,   67111919) /* PaletteBase */
     , (2557487994,   8,  100686695) /* Icon */
     , (2557487994,  22,  872415275) /* PhysicsEffectTable */
     , (2557487994,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2557487994,  50,  100686635) /* IconOverlay */
     , (2557487994,  52,  100686604) /* IconUnderlay */
     , (2557487994, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2557487994, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2557487994, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2557487994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557487994,   1, 1343231107) /* Owner */
     , (2557487994,   2, 1343231107) /* Container */
     , (2557487994, 8000, 2557487994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2557487994, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557487994, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557487994, 0, 16779181, 0);
