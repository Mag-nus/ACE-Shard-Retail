INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643340, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643340,   1,       2048) /* ItemType - Gem */
     , (2171643340,   5,         10) /* EncumbranceVal */
     , (2171643340,  11,        100) /* MaxStackSize */
     , (2171643340,  12,          2) /* StackSize */
     , (2171643340,  16,          8) /* ItemUseable - Contained */
     , (2171643340,  18,          1) /* UiEffects - Magical */
     , (2171643340,  65,        101) /* Placement - Resting */
     , (2171643340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643340,  94,         16) /* TargetType - Creature */
     , (2171643340, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643340, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643340,   1, False) /* Stuck */
     , (2171643340,  11, True ) /* IgnoreCollisions */
     , (2171643340,  13, True ) /* Ethereal */
     , (2171643340,  14, True ) /* GravityStatus */
     , (2171643340,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643340,   1, 'Hunter''s Crystal') /* Name */
     , (2171643340,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643340,   1,   33554809) /* Setup */
     , (2171643340,   3,  536870932) /* SoundTable */
     , (2171643340,   6,   67111919) /* PaletteBase */
     , (2171643340,   8,  100686697) /* Icon */
     , (2171643340,  22,  872415275) /* PhysicsEffectTable */
     , (2171643340,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2171643340,  50,  100686631) /* IconOverlay */
     , (2171643340,  52,  100686604) /* IconUnderlay */
     , (2171643340, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643340, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643340, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643340,   1, 2171643381) /* Owner */
     , (2171643340,   2, 2171643381) /* Container */
     , (2171643340, 8000, 2171643340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643340, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643340, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643340, 0, 16779181, 0);
