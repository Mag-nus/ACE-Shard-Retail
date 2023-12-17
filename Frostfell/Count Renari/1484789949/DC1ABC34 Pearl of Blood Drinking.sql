INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692739636, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692739636,   1,       2048) /* ItemType - Gem */
     , (3692739636,   5,          5) /* EncumbranceVal */
     , (3692739636,  11,        100) /* MaxStackSize */
     , (3692739636,  12,          1) /* StackSize */
     , (3692739636,  16,          8) /* ItemUseable - Contained */
     , (3692739636,  18,          1) /* UiEffects - Magical */
     , (3692739636,  65,        101) /* Placement - Resting */
     , (3692739636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692739636,  94,         16) /* TargetType - Creature */
     , (3692739636, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692739636, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692739636,   1, False) /* Stuck */
     , (3692739636,  11, True ) /* IgnoreCollisions */
     , (3692739636,  13, True ) /* Ethereal */
     , (3692739636,  14, True ) /* GravityStatus */
     , (3692739636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692739636,   1, 'Pearl of Blood Drinking') /* Name */
     , (3692739636,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692739636,   1,   33554809) /* Setup */
     , (3692739636,   3,  536870932) /* SoundTable */
     , (3692739636,   6,   67111919) /* PaletteBase */
     , (3692739636,   8,  100686695) /* Icon */
     , (3692739636,  22,  872415275) /* PhysicsEffectTable */
     , (3692739636,  28,       3688) /* Spell - BloodDrinkerRare */
     , (3692739636,  50,  100686635) /* IconOverlay */
     , (3692739636,  52,  100686604) /* IconUnderlay */
     , (3692739636, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3692739636, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692739636, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3692739636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692739636,   1, 1343306436) /* Owner */
     , (3692739636,   2, 1343306436) /* Container */
     , (3692739636, 8000, 3692739636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692739636, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692739636, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692739636, 0, 16779181, 0);
