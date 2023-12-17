INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517794, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517794,   1,       2048) /* ItemType - Gem */
     , (3668517794,   5,          5) /* EncumbranceVal */
     , (3668517794,  11,        100) /* MaxStackSize */
     , (3668517794,  12,          1) /* StackSize */
     , (3668517794,  16,          8) /* ItemUseable - Contained */
     , (3668517794,  18,          1) /* UiEffects - Magical */
     , (3668517794,  65,        101) /* Placement - Resting */
     , (3668517794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517794,  94,         16) /* TargetType - Creature */
     , (3668517794, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668517794, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517794,   1, False) /* Stuck */
     , (3668517794,  11, True ) /* IgnoreCollisions */
     , (3668517794,  13, True ) /* Ethereal */
     , (3668517794,  14, True ) /* GravityStatus */
     , (3668517794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517794,   1, 'Converter''s Crystal') /* Name */
     , (3668517794,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517794,   1,   33554809) /* Setup */
     , (3668517794,   3,  536870932) /* SoundTable */
     , (3668517794,   6,   67111919) /* PaletteBase */
     , (3668517794,   8,  100686697) /* Icon */
     , (3668517794,  22,  872415275) /* PhysicsEffectTable */
     , (3668517794,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3668517794,  50,  100686673) /* IconOverlay */
     , (3668517794,  52,  100686604) /* IconUnderlay */
     , (3668517794, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3668517794, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668517794, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3668517794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517794,   1, 3668519182) /* Owner */
     , (3668517794,   2, 3668519182) /* Container */
     , (3668517794, 8000, 3668517794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668517794, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668517794, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668517794, 0, 16779181, 0);
