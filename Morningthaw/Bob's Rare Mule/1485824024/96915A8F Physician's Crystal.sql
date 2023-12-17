INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2526108303, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526108303,   1,       2048) /* ItemType - Gem */
     , (2526108303,   5,         25) /* EncumbranceVal */
     , (2526108303,  11,        100) /* MaxStackSize */
     , (2526108303,  12,          5) /* StackSize */
     , (2526108303,  16,          8) /* ItemUseable - Contained */
     , (2526108303,  18,          1) /* UiEffects - Magical */
     , (2526108303,  65,        101) /* Placement - Resting */
     , (2526108303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2526108303,  94,         16) /* TargetType - Creature */
     , (2526108303, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2526108303, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526108303,   1, False) /* Stuck */
     , (2526108303,  11, True ) /* IgnoreCollisions */
     , (2526108303,  13, True ) /* Ethereal */
     , (2526108303,  14, True ) /* GravityStatus */
     , (2526108303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526108303,   1, 'Physician''s Crystal') /* Name */
     , (2526108303,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526108303,   1,   33554809) /* Setup */
     , (2526108303,   3,  536870932) /* SoundTable */
     , (2526108303,   6,   67111919) /* PaletteBase */
     , (2526108303,   8,  100686697) /* Icon */
     , (2526108303,  22,  872415275) /* PhysicsEffectTable */
     , (2526108303,  28,       3707) /* Spell - HealingMasteryRare */
     , (2526108303,  50,  100686655) /* IconOverlay */
     , (2526108303,  52,  100686604) /* IconUnderlay */
     , (2526108303, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2526108303, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2526108303, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2526108303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2526108303,   1, 2152590847) /* Owner */
     , (2526108303,   2, 2152590847) /* Container */
     , (2526108303, 8000, 2526108303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2526108303, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2526108303, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2526108303, 0, 16779181, 0);
