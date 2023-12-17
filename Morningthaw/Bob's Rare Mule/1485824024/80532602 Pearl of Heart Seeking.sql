INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152932866, 30211, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152932866,   1,       2048) /* ItemType - Gem */
     , (2152932866,   5,        150) /* EncumbranceVal */
     , (2152932866,  11,        100) /* MaxStackSize */
     , (2152932866,  12,         30) /* StackSize */
     , (2152932866,  16,          8) /* ItemUseable - Contained */
     , (2152932866,  18,          1) /* UiEffects - Magical */
     , (2152932866,  65,        101) /* Placement - Resting */
     , (2152932866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152932866,  94,         16) /* TargetType - Creature */
     , (2152932866, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152932866, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152932866,   1, False) /* Stuck */
     , (2152932866,  11, True ) /* IgnoreCollisions */
     , (2152932866,  13, True ) /* Ethereal */
     , (2152932866,  14, True ) /* GravityStatus */
     , (2152932866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152932866,   1, 'Pearl of Heart Seeking') /* Name */
     , (2152932866,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932866,   1,   33554809) /* Setup */
     , (2152932866,   3,  536870932) /* SoundTable */
     , (2152932866,   6,   67111919) /* PaletteBase */
     , (2152932866,   8,  100686695) /* Icon */
     , (2152932866,  22,  872415275) /* PhysicsEffectTable */
     , (2152932866,  28,       3708) /* Spell - HeartSeekerRare */
     , (2152932866,  50,  100686657) /* IconOverlay */
     , (2152932866,  52,  100686604) /* IconUnderlay */
     , (2152932866, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152932866, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152932866, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152932866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932866,   1, 2152932132) /* Owner */
     , (2152932866,   2, 2152932132) /* Container */
     , (2152932866, 8000, 2152932866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152932866, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152932866, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152932866, 0, 16779181, 0);
