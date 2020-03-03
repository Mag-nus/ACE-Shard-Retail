INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152619329, 30234, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152619329,   1,       2048) /* ItemType - Gem */
     , (2152619329,   5,         80) /* EncumbranceVal */
     , (2152619329,  11,        100) /* MaxStackSize */
     , (2152619329,  12,         16) /* StackSize */
     , (2152619329,  16,          8) /* ItemUseable - Contained */
     , (2152619329,  18,          1) /* UiEffects - Magical */
     , (2152619329,  65,        101) /* Placement - Resting */
     , (2152619329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152619329,  94,         16) /* TargetType - Creature */
     , (2152619329, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152619329, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152619329,   1, False) /* Stuck */
     , (2152619329,  11, True ) /* IgnoreCollisions */
     , (2152619329,  13, True ) /* Ethereal */
     , (2152619329,  14, True ) /* GravityStatus */
     , (2152619329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152619329,   1, 'Lich''s Pearl') /* Name */
     , (2152619329,  20, 'Lich''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152619329,   1,   33554809) /* Setup */
     , (2152619329,   3,  536870932) /* SoundTable */
     , (2152619329,   6,   67111919) /* PaletteBase */
     , (2152619329,   8,  100686698) /* Icon */
     , (2152619329,  22,  872415275) /* PhysicsEffectTable */
     , (2152619329,  28,       3733) /* Spell - SelfRare */
     , (2152619329,  50,  100686682) /* IconOverlay */
     , (2152619329,  52,  100686604) /* IconUnderlay */
     , (2152619329, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152619329, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152619329, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152619329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152619329,   1, 2152932132) /* Owner */
     , (2152619329,   2, 2152932132) /* Container */
     , (2152619329, 8000, 2152619329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152619329, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152619329, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152619329, 0, 16779181, 0);
