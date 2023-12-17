INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692900753, 30237, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692900753,   1,       2048) /* ItemType - Gem */
     , (3692900753,   5,          5) /* EncumbranceVal */
     , (3692900753,  11,        100) /* MaxStackSize */
     , (3692900753,  12,          1) /* StackSize */
     , (3692900753,  16,          8) /* ItemUseable - Contained */
     , (3692900753,  18,          1) /* UiEffects - Magical */
     , (3692900753,  65,        101) /* Placement - Resting */
     , (3692900753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692900753,  94,         16) /* TargetType - Creature */
     , (3692900753, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692900753, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692900753,   1, False) /* Stuck */
     , (3692900753,  11, True ) /* IgnoreCollisions */
     , (3692900753,  13, True ) /* Ethereal */
     , (3692900753,  14, True ) /* GravityStatus */
     , (3692900753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692900753,   1, 'Pearl of Spirit Drinking') /* Name */
     , (3692900753,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692900753,   1,   33554809) /* Setup */
     , (3692900753,   3,  536870932) /* SoundTable */
     , (3692900753,   6,   67111919) /* PaletteBase */
     , (3692900753,   8,  100686695) /* Icon */
     , (3692900753,  22,  872415275) /* PhysicsEffectTable */
     , (3692900753,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (3692900753,  50,  100686685) /* IconOverlay */
     , (3692900753,  52,  100686604) /* IconUnderlay */
     , (3692900753, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3692900753, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692900753, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3692900753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692900753,   1, 1343306436) /* Owner */
     , (3692900753,   2, 1343306436) /* Container */
     , (3692900753, 8000, 3692900753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692900753, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692900753, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692900753, 0, 16779181, 0);
