INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312352, 30206, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312352,   1,       2048) /* ItemType - Gem */
     , (2609312352,   5,         70) /* EncumbranceVal */
     , (2609312352,  11,        100) /* MaxStackSize */
     , (2609312352,  12,         14) /* StackSize */
     , (2609312352,  16,          8) /* ItemUseable - Contained */
     , (2609312352,  18,          1) /* UiEffects - Magical */
     , (2609312352,  65,        101) /* Placement - Resting */
     , (2609312352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312352,  94,         16) /* TargetType - Creature */
     , (2609312352, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609312352, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312352,   1, False) /* Stuck */
     , (2609312352,  11, True ) /* IgnoreCollisions */
     , (2609312352,  13, True ) /* Ethereal */
     , (2609312352,  14, True ) /* GravityStatus */
     , (2609312352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312352,   1, 'Magus''s Pearl') /* Name */
     , (2609312352,  20, 'Magus''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312352,   1,   33554809) /* Setup */
     , (2609312352,   3,  536870932) /* SoundTable */
     , (2609312352,   6,   67111919) /* PaletteBase */
     , (2609312352,   8,  100686698) /* Icon */
     , (2609312352,  22,  872415275) /* PhysicsEffectTable */
     , (2609312352,  28,       3705) /* Spell - FocusRare */
     , (2609312352,  50,  100686652) /* IconOverlay */
     , (2609312352,  52,  100686604) /* IconUnderlay */
     , (2609312352, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609312352, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609312352, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609312352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312352,   1, 2609073064) /* Owner */
     , (2609312352,   2, 2609073064) /* Container */
     , (2609312352, 8000, 2609312352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609312352, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312352, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312352, 0, 16779181, 0);
