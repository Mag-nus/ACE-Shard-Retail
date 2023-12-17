INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152878489, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152878489,   1,       2048) /* ItemType - Gem */
     , (2152878489,   5,        320) /* EncumbranceVal */
     , (2152878489,  11,        100) /* MaxStackSize */
     , (2152878489,  12,         64) /* StackSize */
     , (2152878489,  16,          8) /* ItemUseable - Contained */
     , (2152878489,  18,          1) /* UiEffects - Magical */
     , (2152878489,  65,        101) /* Placement - Resting */
     , (2152878489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152878489,  94,         16) /* TargetType - Creature */
     , (2152878489, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152878489, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152878489,   1, False) /* Stuck */
     , (2152878489,  11, True ) /* IgnoreCollisions */
     , (2152878489,  13, True ) /* Ethereal */
     , (2152878489,  14, True ) /* GravityStatus */
     , (2152878489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152878489,   1, 'Smithy''s Crystal') /* Name */
     , (2152878489,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152878489,   1,   33554809) /* Setup */
     , (2152878489,   3,  536870932) /* SoundTable */
     , (2152878489,   6,   67111919) /* PaletteBase */
     , (2152878489,   8,  100686697) /* Icon */
     , (2152878489,  22,  872415275) /* PhysicsEffectTable */
     , (2152878489,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2152878489,  50,  100686630) /* IconOverlay */
     , (2152878489,  52,  100686604) /* IconUnderlay */
     , (2152878489, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152878489, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152878489, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152878489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152878489,   1, 2153164942) /* Owner */
     , (2152878489,   2, 2153164942) /* Container */
     , (2152878489, 8000, 2152878489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152878489, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152878489, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152878489, 0, 16779181, 0);
