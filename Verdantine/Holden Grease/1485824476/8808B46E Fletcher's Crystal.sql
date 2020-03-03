INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282271854, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282271854,   1,       2048) /* ItemType - Gem */
     , (2282271854,   5,          5) /* EncumbranceVal */
     , (2282271854,  11,        100) /* MaxStackSize */
     , (2282271854,  12,          1) /* StackSize */
     , (2282271854,  16,          8) /* ItemUseable - Contained */
     , (2282271854,  18,          1) /* UiEffects - Magical */
     , (2282271854,  65,        101) /* Placement - Resting */
     , (2282271854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282271854,  94,         16) /* TargetType - Creature */
     , (2282271854, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2282271854, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282271854,   1, False) /* Stuck */
     , (2282271854,  11, True ) /* IgnoreCollisions */
     , (2282271854,  13, True ) /* Ethereal */
     , (2282271854,  14, True ) /* GravityStatus */
     , (2282271854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282271854,   1, 'Fletcher''s Crystal') /* Name */
     , (2282271854,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282271854,   1,   33554809) /* Setup */
     , (2282271854,   3,  536870932) /* SoundTable */
     , (2282271854,   6,   67111919) /* PaletteBase */
     , (2282271854,   8,  100686697) /* Icon */
     , (2282271854,  22,  872415275) /* PhysicsEffectTable */
     , (2282271854,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2282271854,  50,  100686651) /* IconOverlay */
     , (2282271854,  52,  100686604) /* IconUnderlay */
     , (2282271854, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2282271854, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282271854, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2282271854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282271854,   1, 1342410903) /* Owner */
     , (2282271854,   2, 1342410903) /* Container */
     , (2282271854, 8000, 2282271854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282271854, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282271854, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282271854, 0, 16779181, 0);
