INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344882872, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344882872,   1,       2048) /* ItemType - Gem */
     , (3344882872,   5,          5) /* EncumbranceVal */
     , (3344882872,  11,        100) /* MaxStackSize */
     , (3344882872,  12,          1) /* StackSize */
     , (3344882872,  16,          8) /* ItemUseable - Contained */
     , (3344882872,  18,          1) /* UiEffects - Magical */
     , (3344882872,  65,        101) /* Placement - Resting */
     , (3344882872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344882872,  94,         16) /* TargetType - Creature */
     , (3344882872, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3344882872, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344882872,   1, False) /* Stuck */
     , (3344882872,  11, True ) /* IgnoreCollisions */
     , (3344882872,  13, True ) /* Ethereal */
     , (3344882872,  14, True ) /* GravityStatus */
     , (3344882872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344882872,   1, 'Fletcher''s Crystal') /* Name */
     , (3344882872,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344882872,   1,   33554809) /* Setup */
     , (3344882872,   3,  536870932) /* SoundTable */
     , (3344882872,   6,   67111919) /* PaletteBase */
     , (3344882872,   8,  100686697) /* Icon */
     , (3344882872,  22,  872415275) /* PhysicsEffectTable */
     , (3344882872,  28,       3704) /* Spell - FletchingMasteryRare */
     , (3344882872,  50,  100686651) /* IconOverlay */
     , (3344882872,  52,  100686604) /* IconUnderlay */
     , (3344882872, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3344882872, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3344882872, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3344882872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344882872,   1, 3343840447) /* Owner */
     , (3344882872,   2, 3343840447) /* Container */
     , (3344882872, 8000, 3344882872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344882872, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344882872, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344882872, 0, 16779181, 0);
