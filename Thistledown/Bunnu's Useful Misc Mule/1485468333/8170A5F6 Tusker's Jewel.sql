INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643382, 30193, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643382,   1,       2048) /* ItemType - Gem */
     , (2171643382,   5,          5) /* EncumbranceVal */
     , (2171643382,  11,        100) /* MaxStackSize */
     , (2171643382,  12,          1) /* StackSize */
     , (2171643382,  16,          8) /* ItemUseable - Contained */
     , (2171643382,  18,          1) /* UiEffects - Magical */
     , (2171643382,  65,        101) /* Placement - Resting */
     , (2171643382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643382,  94,         16) /* TargetType - Creature */
     , (2171643382, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643382, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643382,   1, False) /* Stuck */
     , (2171643382,  11, True ) /* IgnoreCollisions */
     , (2171643382,  13, True ) /* Ethereal */
     , (2171643382,  14, True ) /* GravityStatus */
     , (2171643382,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643382,   1, 'Tusker''s Jewel') /* Name */
     , (2171643382,  20, 'Tusker''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643382,   1,   33554809) /* Setup */
     , (2171643382,   3,  536870932) /* SoundTable */
     , (2171643382,   6,   67111919) /* PaletteBase */
     , (2171643382,   8,  100686696) /* Icon */
     , (2171643382,  22,  872415275) /* PhysicsEffectTable */
     , (2171643382,  28,       3690) /* Spell - BludgeonProtectionRare */
     , (2171643382,  50,  100686637) /* IconOverlay */
     , (2171643382,  52,  100686604) /* IconUnderlay */
     , (2171643382, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643382, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643382, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643382,   1, 2171643357) /* Owner */
     , (2171643382,   2, 2171643357) /* Container */
     , (2171643382, 8000, 2171643382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643382, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643382, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643382, 0, 16779181, 0);
