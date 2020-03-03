INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012185420, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012185420,   1,       2048) /* ItemType - Gem */
     , (3012185420,   5,          5) /* EncumbranceVal */
     , (3012185420,  11,        100) /* MaxStackSize */
     , (3012185420,  12,          1) /* StackSize */
     , (3012185420,  16,          8) /* ItemUseable - Contained */
     , (3012185420,  18,          1) /* UiEffects - Magical */
     , (3012185420,  65,        101) /* Placement - Resting */
     , (3012185420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012185420,  94,         16) /* TargetType - Creature */
     , (3012185420, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3012185420, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012185420,   1, False) /* Stuck */
     , (3012185420,  11, True ) /* IgnoreCollisions */
     , (3012185420,  13, True ) /* Ethereal */
     , (3012185420,  14, True ) /* GravityStatus */
     , (3012185420,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012185420,   1, 'Smithy''s Crystal') /* Name */
     , (3012185420,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012185420,   1,   33554809) /* Setup */
     , (3012185420,   3,  536870932) /* SoundTable */
     , (3012185420,   6,   67111919) /* PaletteBase */
     , (3012185420,   8,  100686697) /* Icon */
     , (3012185420,  22,  872415275) /* PhysicsEffectTable */
     , (3012185420,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (3012185420,  50,  100686630) /* IconOverlay */
     , (3012185420,  52,  100686604) /* IconUnderlay */
     , (3012185420, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3012185420, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3012185420, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3012185420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012185420,   1, 2997164933) /* Owner */
     , (3012185420,   2, 2997164933) /* Container */
     , (3012185420, 8000, 3012185420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3012185420, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012185420, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012185420, 0, 16779181, 0);
