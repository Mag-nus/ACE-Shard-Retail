INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708846, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708846,   1,       2048) /* ItemType - Gem */
     , (2153708846,   5,         15) /* EncumbranceVal */
     , (2153708846,  11,        100) /* MaxStackSize */
     , (2153708846,  12,          3) /* StackSize */
     , (2153708846,  16,          8) /* ItemUseable - Contained */
     , (2153708846,  18,          1) /* UiEffects - Magical */
     , (2153708846,  65,        101) /* Placement - Resting */
     , (2153708846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708846,  94,         16) /* TargetType - Creature */
     , (2153708846, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153708846, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708846,   1, False) /* Stuck */
     , (2153708846,  11, True ) /* IgnoreCollisions */
     , (2153708846,  13, True ) /* Ethereal */
     , (2153708846,  14, True ) /* GravityStatus */
     , (2153708846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708846,   1, 'Smithy''s Crystal') /* Name */
     , (2153708846,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708846,   1,   33554809) /* Setup */
     , (2153708846,   3,  536870932) /* SoundTable */
     , (2153708846,   6,   67111919) /* PaletteBase */
     , (2153708846,   8,  100686697) /* Icon */
     , (2153708846,  22,  872415275) /* PhysicsEffectTable */
     , (2153708846,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2153708846,  50,  100686630) /* IconOverlay */
     , (2153708846,  52,  100686604) /* IconUnderlay */
     , (2153708846, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153708846, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153708846, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153708846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708846,   1, 2153708835) /* Owner */
     , (2153708846,   2, 2153708835) /* Container */
     , (2153708846, 8000, 2153708846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153708846, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708846, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708846, 0, 16779181, 0);
