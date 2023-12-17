INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698231, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698231,   1,       2048) /* ItemType - Gem */
     , (2158698231,   5,         30) /* EncumbranceVal */
     , (2158698231,  11,        100) /* MaxStackSize */
     , (2158698231,  12,          6) /* StackSize */
     , (2158698231,  16,          8) /* ItemUseable - Contained */
     , (2158698231,  18,          1) /* UiEffects - Magical */
     , (2158698231,  65,        101) /* Placement - Resting */
     , (2158698231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698231,  94,         16) /* TargetType - Creature */
     , (2158698231, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158698231, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698231,   1, False) /* Stuck */
     , (2158698231,  11, True ) /* IgnoreCollisions */
     , (2158698231,  13, True ) /* Ethereal */
     , (2158698231,  14, True ) /* GravityStatus */
     , (2158698231,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698231,   1, 'Physician''s Crystal') /* Name */
     , (2158698231,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698231,   1,   33554809) /* Setup */
     , (2158698231,   3,  536870932) /* SoundTable */
     , (2158698231,   6,   67111919) /* PaletteBase */
     , (2158698231,   8,  100686697) /* Icon */
     , (2158698231,  22,  872415275) /* PhysicsEffectTable */
     , (2158698231,  28,       3707) /* Spell - HealingMasteryRare */
     , (2158698231,  50,  100686655) /* IconOverlay */
     , (2158698231,  52,  100686604) /* IconUnderlay */
     , (2158698231, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158698231, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158698231, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158698231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698231,   1, 1343231107) /* Owner */
     , (2158698231,   2, 1343231107) /* Container */
     , (2158698231, 8000, 2158698231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158698231, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698231, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698231, 0, 16779181, 0);
