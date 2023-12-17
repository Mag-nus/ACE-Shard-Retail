INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556125, 43472, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556125,   1,       2048) /* ItemType - Gem */
     , (2677556125,   5,         20) /* EncumbranceVal */
     , (2677556125,  11,        100) /* MaxStackSize */
     , (2677556125,  12,          4) /* StackSize */
     , (2677556125,  16,          8) /* ItemUseable - Contained */
     , (2677556125,  18,          1) /* UiEffects - Magical */
     , (2677556125,  65,        101) /* Placement - Resting */
     , (2677556125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556125,  94,         16) /* TargetType - Creature */
     , (2677556125, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2677556125, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556125,   1, False) /* Stuck */
     , (2677556125,  11, True ) /* IgnoreCollisions */
     , (2677556125,  13, True ) /* Ethereal */
     , (2677556125,  14, True ) /* GravityStatus */
     , (2677556125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556125,   1, 'Luminous Pearl of Blood Drinking') /* Name */
     , (2677556125,  20, 'Luminous Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556125,   1,   33554809) /* Setup */
     , (2677556125,   3,  536870932) /* SoundTable */
     , (2677556125,   6,   67111919) /* PaletteBase */
     , (2677556125,   8,  100686695) /* Icon */
     , (2677556125,  22,  872415275) /* PhysicsEffectTable */
     , (2677556125,  28,       4395) /* Spell - BloodDrinkerSelf8 */
     , (2677556125,  50,  100686635) /* IconOverlay */
     , (2677556125,  52,  100691593) /* IconUnderlay */
     , (2677556125, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2677556125, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2677556125, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2677556125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556125,   1, 1343309822) /* Owner */
     , (2677556125,   2, 1343309822) /* Container */
     , (2677556125, 8000, 2677556125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677556125, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556125, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556125, 0, 16779181, 0);
