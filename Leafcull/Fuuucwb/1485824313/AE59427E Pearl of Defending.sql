INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925085310, 30201, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925085310,   1,       2048) /* ItemType - Gem */
     , (2925085310,   5,         15) /* EncumbranceVal */
     , (2925085310,  11,        100) /* MaxStackSize */
     , (2925085310,  12,          3) /* StackSize */
     , (2925085310,  16,          8) /* ItemUseable - Contained */
     , (2925085310,  18,          1) /* UiEffects - Magical */
     , (2925085310,  65,        101) /* Placement - Resting */
     , (2925085310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925085310,  94,         16) /* TargetType - Creature */
     , (2925085310, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925085310, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925085310,   1, False) /* Stuck */
     , (2925085310,  11, True ) /* IgnoreCollisions */
     , (2925085310,  13, True ) /* Ethereal */
     , (2925085310,  14, True ) /* GravityStatus */
     , (2925085310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925085310,   1, 'Pearl of Defending') /* Name */
     , (2925085310,  20, 'Pearls of Defending') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925085310,   1,   33554809) /* Setup */
     , (2925085310,   3,  536870932) /* SoundTable */
     , (2925085310,   6,   67111919) /* PaletteBase */
     , (2925085310,   8,  100686695) /* Icon */
     , (2925085310,  22,  872415275) /* PhysicsEffectTable */
     , (2925085310,  28,       3699) /* Spell - DefenderRare */
     , (2925085310,  50,  100686646) /* IconOverlay */
     , (2925085310,  52,  100686604) /* IconUnderlay */
     , (2925085310, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2925085310, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2925085310, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2925085310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925085310,   1, 1343206835) /* Owner */
     , (2925085310,   2, 1343206835) /* Container */
     , (2925085310, 8000, 2925085310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925085310, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925085310, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925085310, 0, 16779181, 0);
