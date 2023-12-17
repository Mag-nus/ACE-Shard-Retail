INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867409756, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867409756,   1,       2048) /* ItemType - Gem */
     , (2867409756,   5,          5) /* EncumbranceVal */
     , (2867409756,  11,        100) /* MaxStackSize */
     , (2867409756,  12,          1) /* StackSize */
     , (2867409756,  16,          8) /* ItemUseable - Contained */
     , (2867409756,  18,          1) /* UiEffects - Magical */
     , (2867409756,  65,        101) /* Placement - Resting */
     , (2867409756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867409756,  94,         16) /* TargetType - Creature */
     , (2867409756, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867409756, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867409756,   1, False) /* Stuck */
     , (2867409756,  11, True ) /* IgnoreCollisions */
     , (2867409756,  13, True ) /* Ethereal */
     , (2867409756,  14, True ) /* GravityStatus */
     , (2867409756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867409756,   1, 'Pearl of Blood Drinking') /* Name */
     , (2867409756,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867409756,   1,   33554809) /* Setup */
     , (2867409756,   3,  536870932) /* SoundTable */
     , (2867409756,   6,   67111919) /* PaletteBase */
     , (2867409756,   8,  100686695) /* Icon */
     , (2867409756,  22,  872415275) /* PhysicsEffectTable */
     , (2867409756,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2867409756,  50,  100686635) /* IconOverlay */
     , (2867409756,  52,  100686604) /* IconUnderlay */
     , (2867409756, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2867409756, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2867409756, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2867409756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867409756,   1, 2867214173) /* Owner */
     , (2867409756,   2, 2867214173) /* Container */
     , (2867409756, 8000, 2867409756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867409756, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867409756, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867409756, 0, 16779181, 0);
