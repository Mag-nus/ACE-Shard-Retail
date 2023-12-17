INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643365, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643365,   1,       2048) /* ItemType - Gem */
     , (2171643365,   5,          5) /* EncumbranceVal */
     , (2171643365,  11,        100) /* MaxStackSize */
     , (2171643365,  12,          1) /* StackSize */
     , (2171643365,  16,          8) /* ItemUseable - Contained */
     , (2171643365,  18,          1) /* UiEffects - Magical */
     , (2171643365,  65,        101) /* Placement - Resting */
     , (2171643365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643365,  94,         16) /* TargetType - Creature */
     , (2171643365, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643365, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643365,   1, False) /* Stuck */
     , (2171643365,  11, True ) /* IgnoreCollisions */
     , (2171643365,  13, True ) /* Ethereal */
     , (2171643365,  14, True ) /* GravityStatus */
     , (2171643365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643365,   1, 'Pearl of Blood Drinking') /* Name */
     , (2171643365,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643365,   1,   33554809) /* Setup */
     , (2171643365,   3,  536870932) /* SoundTable */
     , (2171643365,   6,   67111919) /* PaletteBase */
     , (2171643365,   8,  100686695) /* Icon */
     , (2171643365,  22,  872415275) /* PhysicsEffectTable */
     , (2171643365,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2171643365,  50,  100686635) /* IconOverlay */
     , (2171643365,  52,  100686604) /* IconUnderlay */
     , (2171643365, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643365, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643365, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643365,   1, 2171643357) /* Owner */
     , (2171643365,   2, 2171643357) /* Container */
     , (2171643365, 8000, 2171643365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643365, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643365, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643365, 0, 16779181, 0);
