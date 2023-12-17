INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152932900, 30240, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152932900,   1,       2048) /* ItemType - Gem */
     , (2152932900,   5,        265) /* EncumbranceVal */
     , (2152932900,  11,        100) /* MaxStackSize */
     , (2152932900,  12,         53) /* StackSize */
     , (2152932900,  16,          8) /* ItemUseable - Contained */
     , (2152932900,  18,          1) /* UiEffects - Magical */
     , (2152932900,  65,        101) /* Placement - Resting */
     , (2152932900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152932900,  94,         16) /* TargetType - Creature */
     , (2152932900, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152932900, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152932900,   1, False) /* Stuck */
     , (2152932900,  11, True ) /* IgnoreCollisions */
     , (2152932900,  13, True ) /* Ethereal */
     , (2152932900,  14, True ) /* GravityStatus */
     , (2152932900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152932900,   1, 'Lugian''s Pearl') /* Name */
     , (2152932900,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932900,   1,   33554809) /* Setup */
     , (2152932900,   3,  536870932) /* SoundTable */
     , (2152932900,   6,   67111919) /* PaletteBase */
     , (2152932900,   8,  100686698) /* Icon */
     , (2152932900,  22,  872415275) /* PhysicsEffectTable */
     , (2152932900,  28,       3738) /* Spell - StrengthRare */
     , (2152932900,  50,  100686688) /* IconOverlay */
     , (2152932900,  52,  100686604) /* IconUnderlay */
     , (2152932900, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152932900, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152932900, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152932900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932900,   1, 2152932132) /* Owner */
     , (2152932900,   2, 2152932132) /* Container */
     , (2152932900, 8000, 2152932900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152932900, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152932900, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152932900, 0, 16779181, 0);
