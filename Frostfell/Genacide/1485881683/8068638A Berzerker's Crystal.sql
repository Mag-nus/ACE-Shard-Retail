INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324874, 45368, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324874,   1,       2048) /* ItemType - Gem */
     , (2154324874,   5,          5) /* EncumbranceVal */
     , (2154324874,  11,        100) /* MaxStackSize */
     , (2154324874,  12,          1) /* StackSize */
     , (2154324874,  16,          8) /* ItemUseable - Contained */
     , (2154324874,  18,          1) /* UiEffects - Magical */
     , (2154324874,  65,        101) /* Placement - Resting */
     , (2154324874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324874,  94,         16) /* TargetType - Creature */
     , (2154324874, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154324874, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324874,   1, False) /* Stuck */
     , (2154324874,  11, True ) /* IgnoreCollisions */
     , (2154324874,  13, True ) /* Ethereal */
     , (2154324874,  14, True ) /* GravityStatus */
     , (2154324874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324874,   1, 'Berzerker''s Crystal') /* Name */
     , (2154324874,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324874,   1,   33554809) /* Setup */
     , (2154324874,   3,  536870932) /* SoundTable */
     , (2154324874,   6,   67111919) /* PaletteBase */
     , (2154324874,   8,  100686697) /* Icon */
     , (2154324874,  22,  872415275) /* PhysicsEffectTable */
     , (2154324874,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (2154324874,  50,  100686633) /* IconOverlay */
     , (2154324874,  52,  100686604) /* IconUnderlay */
     , (2154324874, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2154324874, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154324874, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2154324874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324874,   1, 1342795556) /* Owner */
     , (2154324874,   2, 1342795556) /* Container */
     , (2154324874, 8000, 2154324874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324874, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324874, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324874, 0, 16779181, 0);
