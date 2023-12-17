INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403342, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403342,   1,       2048) /* ItemType - Gem */
     , (2149403342,   5,          5) /* EncumbranceVal */
     , (2149403342,  11,        100) /* MaxStackSize */
     , (2149403342,  12,          1) /* StackSize */
     , (2149403342,  16,          8) /* ItemUseable - Contained */
     , (2149403342,  18,          1) /* UiEffects - Magical */
     , (2149403342,  65,        101) /* Placement - Resting */
     , (2149403342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403342,  94,         16) /* TargetType - Creature */
     , (2149403342, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149403342, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403342,   1, False) /* Stuck */
     , (2149403342,  11, True ) /* IgnoreCollisions */
     , (2149403342,  13, True ) /* Ethereal */
     , (2149403342,  14, True ) /* GravityStatus */
     , (2149403342,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403342,   1, 'Knight''s Crystal') /* Name */
     , (2149403342,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403342,   1,   33554809) /* Setup */
     , (2149403342,   3,  536870932) /* SoundTable */
     , (2149403342,   6,   67111919) /* PaletteBase */
     , (2149403342,   8,  100686697) /* Icon */
     , (2149403342,  22,  872415275) /* PhysicsEffectTable */
     , (2149403342,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2149403342,  50,  100692246) /* IconOverlay */
     , (2149403342,  52,  100686604) /* IconUnderlay */
     , (2149403342, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149403342, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149403342, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149403342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403342,   1, 2149403351) /* Owner */
     , (2149403342,   2, 2149403351) /* Container */
     , (2149403342, 8000, 2149403342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403342, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403342, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403342, 0, 16779181, 0);
