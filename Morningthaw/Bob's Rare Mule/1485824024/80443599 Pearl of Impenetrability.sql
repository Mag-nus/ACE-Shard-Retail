INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151953817, 30213, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151953817,   1,       2048) /* ItemType - Gem */
     , (2151953817,   5,        115) /* EncumbranceVal */
     , (2151953817,  11,        100) /* MaxStackSize */
     , (2151953817,  12,         23) /* StackSize */
     , (2151953817,  16,          8) /* ItemUseable - Contained */
     , (2151953817,  18,          1) /* UiEffects - Magical */
     , (2151953817,  65,        101) /* Placement - Resting */
     , (2151953817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151953817,  94,         16) /* TargetType - Creature */
     , (2151953817, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151953817, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151953817,   1, False) /* Stuck */
     , (2151953817,  11, True ) /* IgnoreCollisions */
     , (2151953817,  13, True ) /* Ethereal */
     , (2151953817,  14, True ) /* GravityStatus */
     , (2151953817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151953817,   1, 'Pearl of Impenetrability') /* Name */
     , (2151953817,  20, 'Pearls of Impenetrability') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151953817,   1,   33554809) /* Setup */
     , (2151953817,   3,  536870932) /* SoundTable */
     , (2151953817,   6,   67111919) /* PaletteBase */
     , (2151953817,   8,  100686695) /* Icon */
     , (2151953817,  22,  872415275) /* PhysicsEffectTable */
     , (2151953817,  28,       3710) /* Spell - ImpenetrabilityRare */
     , (2151953817,  50,  100686659) /* IconOverlay */
     , (2151953817,  52,  100686604) /* IconUnderlay */
     , (2151953817, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2151953817, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151953817, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2151953817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151953817,   1, 2152932132) /* Owner */
     , (2151953817,   2, 2152932132) /* Container */
     , (2151953817, 8000, 2151953817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151953817, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151953817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151953817, 0, 16779181, 0);
