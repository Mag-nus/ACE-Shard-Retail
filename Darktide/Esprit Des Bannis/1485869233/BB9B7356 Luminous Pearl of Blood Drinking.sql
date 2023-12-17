INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3147526998, 43472, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3147526998,   1,       2048) /* ItemType - Gem */
     , (3147526998,   5,         10) /* EncumbranceVal */
     , (3147526998,  11,        100) /* MaxStackSize */
     , (3147526998,  12,          2) /* StackSize */
     , (3147526998,  16,          8) /* ItemUseable - Contained */
     , (3147526998,  18,          1) /* UiEffects - Magical */
     , (3147526998,  65,        101) /* Placement - Resting */
     , (3147526998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3147526998,  94,         16) /* TargetType - Creature */
     , (3147526998, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3147526998, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3147526998,   1, False) /* Stuck */
     , (3147526998,  11, True ) /* IgnoreCollisions */
     , (3147526998,  13, True ) /* Ethereal */
     , (3147526998,  14, True ) /* GravityStatus */
     , (3147526998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3147526998,   1, 'Luminous Pearl of Blood Drinking') /* Name */
     , (3147526998,  20, 'Luminous Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3147526998,   1,   33554809) /* Setup */
     , (3147526998,   3,  536870932) /* SoundTable */
     , (3147526998,   6,   67111919) /* PaletteBase */
     , (3147526998,   8,  100686695) /* Icon */
     , (3147526998,  22,  872415275) /* PhysicsEffectTable */
     , (3147526998,  28,       4395) /* Spell - BloodDrinkerSelf8 */
     , (3147526998,  50,  100686635) /* IconOverlay */
     , (3147526998,  52,  100691593) /* IconUnderlay */
     , (3147526998, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3147526998, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3147526998, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3147526998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3147526998,   1, 3394971142) /* Owner */
     , (3147526998,   2, 3394971142) /* Container */
     , (3147526998, 8000, 3147526998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3147526998, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3147526998, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3147526998, 0, 16779181, 0);
