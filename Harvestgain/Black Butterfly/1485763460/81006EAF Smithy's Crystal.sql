INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289199, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289199,   1,       2048) /* ItemType - Gem */
     , (2164289199,   5,          5) /* EncumbranceVal */
     , (2164289199,  11,        100) /* MaxStackSize */
     , (2164289199,  12,          1) /* StackSize */
     , (2164289199,  16,          8) /* ItemUseable - Contained */
     , (2164289199,  18,          1) /* UiEffects - Magical */
     , (2164289199,  65,        101) /* Placement - Resting */
     , (2164289199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289199,  94,         16) /* TargetType - Creature */
     , (2164289199, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164289199, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289199,   1, False) /* Stuck */
     , (2164289199,  11, True ) /* IgnoreCollisions */
     , (2164289199,  13, True ) /* Ethereal */
     , (2164289199,  14, True ) /* GravityStatus */
     , (2164289199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289199,   1, 'Smithy''s Crystal') /* Name */
     , (2164289199,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289199,   1,   33554809) /* Setup */
     , (2164289199,   3,  536870932) /* SoundTable */
     , (2164289199,   6,   67111919) /* PaletteBase */
     , (2164289199,   8,  100686697) /* Icon */
     , (2164289199,  22,  872415275) /* PhysicsEffectTable */
     , (2164289199,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2164289199,  50,  100686630) /* IconOverlay */
     , (2164289199,  52,  100686604) /* IconUnderlay */
     , (2164289199, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164289199, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164289199, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164289199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289199,   1, 2164289194) /* Owner */
     , (2164289199,   2, 2164289194) /* Container */
     , (2164289199, 8000, 2164289199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164289199, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164289199, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164289199, 0, 16779181, 0);
