INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698723714, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698723714,   1,       2048) /* ItemType - Gem */
     , (3698723714,   5,          5) /* EncumbranceVal */
     , (3698723714,  11,        100) /* MaxStackSize */
     , (3698723714,  12,          1) /* StackSize */
     , (3698723714,  16,          8) /* ItemUseable - Contained */
     , (3698723714,  18,          1) /* UiEffects - Magical */
     , (3698723714,  65,        101) /* Placement - Resting */
     , (3698723714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698723714,  94,         16) /* TargetType - Creature */
     , (3698723714, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3698723714, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698723714,   1, False) /* Stuck */
     , (3698723714,  11, True ) /* IgnoreCollisions */
     , (3698723714,  13, True ) /* Ethereal */
     , (3698723714,  14, True ) /* GravityStatus */
     , (3698723714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698723714,   1, 'Resister''s Crystal') /* Name */
     , (3698723714,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698723714,   1,   33554809) /* Setup */
     , (3698723714,   3,  536870932) /* SoundTable */
     , (3698723714,   6,   67111919) /* PaletteBase */
     , (3698723714,   8,  100686697) /* Icon */
     , (3698723714,  22,  872415275) /* PhysicsEffectTable */
     , (3698723714,  28,       3723) /* Spell - MagicResistanceRare */
     , (3698723714,  50,  100686671) /* IconOverlay */
     , (3698723714,  52,  100686604) /* IconUnderlay */
     , (3698723714, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3698723714, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3698723714, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3698723714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698723714,   1, 3696784724) /* Owner */
     , (3698723714,   2, 3696784724) /* Container */
     , (3698723714, 8000, 3698723714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698723714, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698723714, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698723714, 0, 16779181, 0);
