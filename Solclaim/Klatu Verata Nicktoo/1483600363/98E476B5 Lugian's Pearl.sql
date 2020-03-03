INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565109429, 30240, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565109429,   1,       2048) /* ItemType - Gem */
     , (2565109429,   5,          5) /* EncumbranceVal */
     , (2565109429,  11,        100) /* MaxStackSize */
     , (2565109429,  12,          1) /* StackSize */
     , (2565109429,  16,          8) /* ItemUseable - Contained */
     , (2565109429,  18,          1) /* UiEffects - Magical */
     , (2565109429,  65,        101) /* Placement - Resting */
     , (2565109429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565109429,  94,         16) /* TargetType - Creature */
     , (2565109429, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2565109429, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565109429,   1, False) /* Stuck */
     , (2565109429,  11, True ) /* IgnoreCollisions */
     , (2565109429,  13, True ) /* Ethereal */
     , (2565109429,  14, True ) /* GravityStatus */
     , (2565109429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565109429,   1, 'Lugian''s Pearl') /* Name */
     , (2565109429,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565109429,   1,   33554809) /* Setup */
     , (2565109429,   3,  536870932) /* SoundTable */
     , (2565109429,   6,   67111919) /* PaletteBase */
     , (2565109429,   8,  100686698) /* Icon */
     , (2565109429,  22,  872415275) /* PhysicsEffectTable */
     , (2565109429,  28,       3738) /* Spell - StrengthRare */
     , (2565109429,  50,  100686688) /* IconOverlay */
     , (2565109429,  52,  100686604) /* IconUnderlay */
     , (2565109429, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2565109429, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2565109429, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2565109429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565109429,   1, 1342720060) /* Owner */
     , (2565109429,   2, 1342720060) /* Container */
     , (2565109429, 8000, 2565109429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2565109429, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2565109429, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2565109429, 0, 16779181, 0);
