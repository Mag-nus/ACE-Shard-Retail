INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327539, 30182, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327539,   1,       2048) /* ItemType - Gem */
     , (2624327539,   5,          5) /* EncumbranceVal */
     , (2624327539,  11,        100) /* MaxStackSize */
     , (2624327539,  12,          1) /* StackSize */
     , (2624327539,  16,          8) /* ItemUseable - Contained */
     , (2624327539,  18,          1) /* UiEffects - Magical */
     , (2624327539,  65,        101) /* Placement - Resting */
     , (2624327539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327539,  94,         16) /* TargetType - Creature */
     , (2624327539, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624327539, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327539,   1, False) /* Stuck */
     , (2624327539,  11, True ) /* IgnoreCollisions */
     , (2624327539,  13, True ) /* Ethereal */
     , (2624327539,  14, True ) /* GravityStatus */
     , (2624327539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327539,   1, 'Olthoi''s Jewel') /* Name */
     , (2624327539,  20, 'Olthoi''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327539,   1,   33554809) /* Setup */
     , (2624327539,   3,  536870932) /* SoundTable */
     , (2624327539,   6,   67111919) /* PaletteBase */
     , (2624327539,   8,  100686696) /* Icon */
     , (2624327539,  22,  872415275) /* PhysicsEffectTable */
     , (2624327539,  28,       3680) /* Spell - AcidProtectionRare */
     , (2624327539,  50,  100686625) /* IconOverlay */
     , (2624327539,  52,  100686604) /* IconUnderlay */
     , (2624327539, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2624327539, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624327539, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2624327539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327539,   1, 1343104161) /* Owner */
     , (2624327539,   2, 1343104161) /* Container */
     , (2624327539, 8000, 2624327539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624327539, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327539, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327539, 0, 16779181, 0);
