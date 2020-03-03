INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643363, 30185, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643363,   1,       2048) /* ItemType - Gem */
     , (2171643363,   5,         10) /* EncumbranceVal */
     , (2171643363,  11,        100) /* MaxStackSize */
     , (2171643363,  12,          2) /* StackSize */
     , (2171643363,  16,          8) /* ItemUseable - Contained */
     , (2171643363,  18,          1) /* UiEffects - Magical */
     , (2171643363,  65,        101) /* Placement - Resting */
     , (2171643363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643363,  94,         16) /* TargetType - Creature */
     , (2171643363, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643363, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643363,   1, False) /* Stuck */
     , (2171643363,  11, True ) /* IgnoreCollisions */
     , (2171643363,  13, True ) /* Ethereal */
     , (2171643363,  14, True ) /* GravityStatus */
     , (2171643363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643363,   1, 'Executor''s Jewel') /* Name */
     , (2171643363,  20, 'Executor''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643363,   1,   33554809) /* Setup */
     , (2171643363,   3,  536870932) /* SoundTable */
     , (2171643363,   6,   67111919) /* PaletteBase */
     , (2171643363,   8,  100686696) /* Icon */
     , (2171643363,  22,  872415275) /* PhysicsEffectTable */
     , (2171643363,  28,       3684) /* Spell - ArmorRare */
     , (2171643363,  50,  100686629) /* IconOverlay */
     , (2171643363,  52,  100686604) /* IconUnderlay */
     , (2171643363, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643363, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643363, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643363,   1, 2171643357) /* Owner */
     , (2171643363,   2, 2171643357) /* Container */
     , (2171643363, 8000, 2171643363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643363, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643363, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643363, 0, 16779181, 0);
