INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600864704, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600864704,   1,       2048) /* ItemType - Gem */
     , (2600864704,   5,          5) /* EncumbranceVal */
     , (2600864704,  11,        100) /* MaxStackSize */
     , (2600864704,  12,          1) /* StackSize */
     , (2600864704,  16,          8) /* ItemUseable - Contained */
     , (2600864704,  18,          1) /* UiEffects - Magical */
     , (2600864704,  65,        101) /* Placement - Resting */
     , (2600864704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600864704,  94,         16) /* TargetType - Creature */
     , (2600864704, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2600864704, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600864704,   1, False) /* Stuck */
     , (2600864704,  11, True ) /* IgnoreCollisions */
     , (2600864704,  13, True ) /* Ethereal */
     , (2600864704,  14, True ) /* GravityStatus */
     , (2600864704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600864704,   1, 'Smithy''s Crystal') /* Name */
     , (2600864704,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600864704,   1,   33554809) /* Setup */
     , (2600864704,   3,  536870932) /* SoundTable */
     , (2600864704,   6,   67111919) /* PaletteBase */
     , (2600864704,   8,  100686697) /* Icon */
     , (2600864704,  22,  872415275) /* PhysicsEffectTable */
     , (2600864704,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2600864704,  50,  100686630) /* IconOverlay */
     , (2600864704,  52,  100686604) /* IconUnderlay */
     , (2600864704, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2600864704, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2600864704, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2600864704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600864704,   1, 2196995606) /* Owner */
     , (2600864704,   2, 2196995606) /* Container */
     , (2600864704, 8000, 2600864704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600864704, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600864704, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600864704, 0, 16779181, 0);
