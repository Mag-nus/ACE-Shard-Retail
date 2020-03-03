INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698334265, 45368, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698334265,   1,       2048) /* ItemType - Gem */
     , (3698334265,   5,          5) /* EncumbranceVal */
     , (3698334265,  11,        100) /* MaxStackSize */
     , (3698334265,  12,          1) /* StackSize */
     , (3698334265,  16,          8) /* ItemUseable - Contained */
     , (3698334265,  18,          1) /* UiEffects - Magical */
     , (3698334265,  65,        101) /* Placement - Resting */
     , (3698334265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698334265,  94,         16) /* TargetType - Creature */
     , (3698334265, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3698334265, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698334265,   1, False) /* Stuck */
     , (3698334265,  11, True ) /* IgnoreCollisions */
     , (3698334265,  13, True ) /* Ethereal */
     , (3698334265,  14, True ) /* GravityStatus */
     , (3698334265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698334265,   1, 'Berzerker''s Crystal') /* Name */
     , (3698334265,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698334265,   1,   33554809) /* Setup */
     , (3698334265,   3,  536870932) /* SoundTable */
     , (3698334265,   6,   67111919) /* PaletteBase */
     , (3698334265,   8,  100686697) /* Icon */
     , (3698334265,  22,  872415275) /* PhysicsEffectTable */
     , (3698334265,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (3698334265,  50,  100686633) /* IconOverlay */
     , (3698334265,  52,  100686604) /* IconUnderlay */
     , (3698334265, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3698334265, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3698334265, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3698334265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698334265,   1, 1343320459) /* Owner */
     , (3698334265,   2, 1343320459) /* Container */
     , (3698334265, 8000, 3698334265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698334265, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698334265, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698334265, 0, 16779181, 0);
