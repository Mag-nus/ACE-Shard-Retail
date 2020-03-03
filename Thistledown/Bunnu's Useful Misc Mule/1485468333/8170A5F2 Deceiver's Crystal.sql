INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643378, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643378,   1,       2048) /* ItemType - Gem */
     , (2171643378,   5,         35) /* EncumbranceVal */
     , (2171643378,  11,        100) /* MaxStackSize */
     , (2171643378,  12,          7) /* StackSize */
     , (2171643378,  16,          8) /* ItemUseable - Contained */
     , (2171643378,  18,          1) /* UiEffects - Magical */
     , (2171643378,  65,        101) /* Placement - Resting */
     , (2171643378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643378,  94,         16) /* TargetType - Creature */
     , (2171643378, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643378, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643378,   1, False) /* Stuck */
     , (2171643378,  11, True ) /* IgnoreCollisions */
     , (2171643378,  13, True ) /* Ethereal */
     , (2171643378,  14, True ) /* GravityStatus */
     , (2171643378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643378,   1, 'Deceiver''s Crystal') /* Name */
     , (2171643378,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643378,   1,   33554809) /* Setup */
     , (2171643378,   3,  536870932) /* SoundTable */
     , (2171643378,   6,   67111919) /* PaletteBase */
     , (2171643378,   8,  100686697) /* Icon */
     , (2171643378,  22,  872415275) /* PhysicsEffectTable */
     , (2171643378,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2171643378,  50,  100686645) /* IconOverlay */
     , (2171643378,  52,  100686604) /* IconUnderlay */
     , (2171643378, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643378, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643378, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643378,   1, 2171643357) /* Owner */
     , (2171643378,   2, 2171643357) /* Container */
     , (2171643378, 8000, 2171643378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643378, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643378, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643378, 0, 16779181, 0);
