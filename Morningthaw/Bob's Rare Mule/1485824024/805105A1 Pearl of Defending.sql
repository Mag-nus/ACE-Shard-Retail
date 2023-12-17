INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152793505, 30201, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152793505,   1,       2048) /* ItemType - Gem */
     , (2152793505,   5,        180) /* EncumbranceVal */
     , (2152793505,  11,        100) /* MaxStackSize */
     , (2152793505,  12,         36) /* StackSize */
     , (2152793505,  16,          8) /* ItemUseable - Contained */
     , (2152793505,  18,          1) /* UiEffects - Magical */
     , (2152793505,  65,        101) /* Placement - Resting */
     , (2152793505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152793505,  94,         16) /* TargetType - Creature */
     , (2152793505, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152793505, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152793505,   1, False) /* Stuck */
     , (2152793505,  11, True ) /* IgnoreCollisions */
     , (2152793505,  13, True ) /* Ethereal */
     , (2152793505,  14, True ) /* GravityStatus */
     , (2152793505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152793505,   1, 'Pearl of Defending') /* Name */
     , (2152793505,  20, 'Pearls of Defending') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152793505,   1,   33554809) /* Setup */
     , (2152793505,   3,  536870932) /* SoundTable */
     , (2152793505,   6,   67111919) /* PaletteBase */
     , (2152793505,   8,  100686695) /* Icon */
     , (2152793505,  22,  872415275) /* PhysicsEffectTable */
     , (2152793505,  28,       3699) /* Spell - DefenderRare */
     , (2152793505,  50,  100686646) /* IconOverlay */
     , (2152793505,  52,  100686604) /* IconUnderlay */
     , (2152793505, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152793505, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152793505, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152793505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152793505,   1, 2152932132) /* Owner */
     , (2152793505,   2, 2152932132) /* Container */
     , (2152793505, 8000, 2152793505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152793505, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152793505, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152793505, 0, 16779181, 0);
