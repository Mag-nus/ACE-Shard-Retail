INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163040174, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163040174,   1,       2048) /* ItemType - Gem */
     , (2163040174,   5,         40) /* EncumbranceVal */
     , (2163040174,  11,        100) /* MaxStackSize */
     , (2163040174,  12,          8) /* StackSize */
     , (2163040174,  16,          8) /* ItemUseable - Contained */
     , (2163040174,  18,          1) /* UiEffects - Magical */
     , (2163040174,  65,        101) /* Placement - Resting */
     , (2163040174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163040174,  94,         16) /* TargetType - Creature */
     , (2163040174, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163040174, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163040174,   1, False) /* Stuck */
     , (2163040174,  11, True ) /* IgnoreCollisions */
     , (2163040174,  13, True ) /* Ethereal */
     , (2163040174,  14, True ) /* GravityStatus */
     , (2163040174,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163040174,   1, 'Tinker''s Crystal') /* Name */
     , (2163040174,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163040174,   1,   33554809) /* Setup */
     , (2163040174,   3,  536870932) /* SoundTable */
     , (2163040174,   6,   67111919) /* PaletteBase */
     , (2163040174,   8,  100686697) /* Icon */
     , (2163040174,  22,  872415275) /* PhysicsEffectTable */
     , (2163040174,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2163040174,  50,  100686661) /* IconOverlay */
     , (2163040174,  52,  100686604) /* IconUnderlay */
     , (2163040174, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163040174, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163040174, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2163040174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163040174,   1, 2152239967) /* Owner */
     , (2163040174,   2, 2152239967) /* Container */
     , (2163040174, 8000, 2163040174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163040174, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163040174, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163040174, 0, 16779181, 0);
