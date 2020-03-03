INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697591608, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697591608,   1,       2048) /* ItemType - Gem */
     , (3697591608,   5,          5) /* EncumbranceVal */
     , (3697591608,  11,        100) /* MaxStackSize */
     , (3697591608,  12,          1) /* StackSize */
     , (3697591608,  16,          8) /* ItemUseable - Contained */
     , (3697591608,  18,          1) /* UiEffects - Magical */
     , (3697591608,  65,        101) /* Placement - Resting */
     , (3697591608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697591608,  94,         16) /* TargetType - Creature */
     , (3697591608, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697591608, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697591608,   1, False) /* Stuck */
     , (3697591608,  11, True ) /* IgnoreCollisions */
     , (3697591608,  13, True ) /* Ethereal */
     , (3697591608,  14, True ) /* GravityStatus */
     , (3697591608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697591608,   1, 'Life Giver''s Crystal') /* Name */
     , (3697591608,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697591608,   1,   33554809) /* Setup */
     , (3697591608,   3,  536870932) /* SoundTable */
     , (3697591608,   6,   67111919) /* PaletteBase */
     , (3697591608,   8,  100686697) /* Icon */
     , (3697591608,  22,  872415275) /* PhysicsEffectTable */
     , (3697591608,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (3697591608,  50,  100686664) /* IconOverlay */
     , (3697591608,  52,  100686604) /* IconUnderlay */
     , (3697591608, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3697591608, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697591608, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3697591608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697591608,   1, 1343320459) /* Owner */
     , (3697591608,   2, 1343320459) /* Container */
     , (3697591608, 8000, 3697591608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697591608, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697591608, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697591608, 0, 16779181, 0);
