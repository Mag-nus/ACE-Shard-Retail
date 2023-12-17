INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643371, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643371,   1,       2048) /* ItemType - Gem */
     , (2171643371,   5,          5) /* EncumbranceVal */
     , (2171643371,  11,        100) /* MaxStackSize */
     , (2171643371,  12,          1) /* StackSize */
     , (2171643371,  16,          8) /* ItemUseable - Contained */
     , (2171643371,  18,          1) /* UiEffects - Magical */
     , (2171643371,  65,        101) /* Placement - Resting */
     , (2171643371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643371,  94,         16) /* TargetType - Creature */
     , (2171643371, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643371, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643371,   1, False) /* Stuck */
     , (2171643371,  11, True ) /* IgnoreCollisions */
     , (2171643371,  13, True ) /* Ethereal */
     , (2171643371,  14, True ) /* GravityStatus */
     , (2171643371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643371,   1, 'Scholar''s Crystal') /* Name */
     , (2171643371,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643371,   1,   33554809) /* Setup */
     , (2171643371,   3,  536870932) /* SoundTable */
     , (2171643371,   6,   67111919) /* PaletteBase */
     , (2171643371,   8,  100686697) /* Icon */
     , (2171643371,  22,  872415275) /* PhysicsEffectTable */
     , (2171643371,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2171643371,  50,  100686628) /* IconOverlay */
     , (2171643371,  52,  100686604) /* IconUnderlay */
     , (2171643371, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643371, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643371, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643371,   1, 2171643357) /* Owner */
     , (2171643371,   2, 2171643357) /* Container */
     , (2171643371, 8000, 2171643371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643371, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643371, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643371, 0, 16779181, 0);
