INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643335, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643335,   1,       2048) /* ItemType - Gem */
     , (2171643335,   5,         35) /* EncumbranceVal */
     , (2171643335,  11,        100) /* MaxStackSize */
     , (2171643335,  12,          7) /* StackSize */
     , (2171643335,  16,          8) /* ItemUseable - Contained */
     , (2171643335,  18,          1) /* UiEffects - Magical */
     , (2171643335,  65,        101) /* Placement - Resting */
     , (2171643335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643335,  94,         16) /* TargetType - Creature */
     , (2171643335, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643335, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643335,   1, False) /* Stuck */
     , (2171643335,  11, True ) /* IgnoreCollisions */
     , (2171643335,  13, True ) /* Ethereal */
     , (2171643335,  14, True ) /* GravityStatus */
     , (2171643335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643335,   1, 'Life Giver''s Crystal') /* Name */
     , (2171643335,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643335,   1,   33554809) /* Setup */
     , (2171643335,   3,  536870932) /* SoundTable */
     , (2171643335,   6,   67111919) /* PaletteBase */
     , (2171643335,   8,  100686697) /* Icon */
     , (2171643335,  22,  872415275) /* PhysicsEffectTable */
     , (2171643335,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2171643335,  50,  100686664) /* IconOverlay */
     , (2171643335,  52,  100686604) /* IconUnderlay */
     , (2171643335, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643335, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643335, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643335,   1, 2171643390) /* Owner */
     , (2171643335,   2, 2171643390) /* Container */
     , (2171643335, 8000, 2171643335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643335, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643335, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643335, 0, 16779181, 0);
