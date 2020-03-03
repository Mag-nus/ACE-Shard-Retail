INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643383, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643383,   1,       2048) /* ItemType - Gem */
     , (2171643383,   5,         15) /* EncumbranceVal */
     , (2171643383,  11,        100) /* MaxStackSize */
     , (2171643383,  12,          3) /* StackSize */
     , (2171643383,  16,          8) /* ItemUseable - Contained */
     , (2171643383,  18,          1) /* UiEffects - Magical */
     , (2171643383,  65,        101) /* Placement - Resting */
     , (2171643383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643383,  94,         16) /* TargetType - Creature */
     , (2171643383, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643383, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643383,   1, False) /* Stuck */
     , (2171643383,  11, True ) /* IgnoreCollisions */
     , (2171643383,  13, True ) /* Ethereal */
     , (2171643383,  14, True ) /* GravityStatus */
     , (2171643383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643383,   1, 'Warrior''s Crystal') /* Name */
     , (2171643383,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643383,   1,   33554809) /* Setup */
     , (2171643383,   3,  536870932) /* SoundTable */
     , (2171643383,   6,   67111919) /* PaletteBase */
     , (2171643383,   8,  100686697) /* Icon */
     , (2171643383,  22,  872415275) /* PhysicsEffectTable */
     , (2171643383,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2171643383,  50,  100692245) /* IconOverlay */
     , (2171643383,  52,  100686604) /* IconUnderlay */
     , (2171643383, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643383, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643383, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643383,   1, 2171643357) /* Owner */
     , (2171643383,   2, 2171643357) /* Container */
     , (2171643383, 8000, 2171643383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643383, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643383, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643383, 0, 16779181, 0);
