INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643345, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643345,   1,       2048) /* ItemType - Gem */
     , (2171643345,   5,         20) /* EncumbranceVal */
     , (2171643345,  11,        100) /* MaxStackSize */
     , (2171643345,  12,          4) /* StackSize */
     , (2171643345,  16,          8) /* ItemUseable - Contained */
     , (2171643345,  18,          1) /* UiEffects - Magical */
     , (2171643345,  65,        101) /* Placement - Resting */
     , (2171643345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643345,  94,         16) /* TargetType - Creature */
     , (2171643345, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643345, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643345,   1, False) /* Stuck */
     , (2171643345,  11, True ) /* IgnoreCollisions */
     , (2171643345,  13, True ) /* Ethereal */
     , (2171643345,  14, True ) /* GravityStatus */
     , (2171643345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643345,   1, 'Brawler''s Crystal') /* Name */
     , (2171643345,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643345,   1,   33554809) /* Setup */
     , (2171643345,   3,  536870932) /* SoundTable */
     , (2171643345,   6,   67111919) /* PaletteBase */
     , (2171643345,   8,  100686697) /* Icon */
     , (2171643345,  22,  872415275) /* PhysicsEffectTable */
     , (2171643345,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2171643345,  50,  100692244) /* IconOverlay */
     , (2171643345,  52,  100686604) /* IconUnderlay */
     , (2171643345, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643345, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643345, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643345,   1, 2171643381) /* Owner */
     , (2171643345,   2, 2171643381) /* Container */
     , (2171643345, 8000, 2171643345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643345, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643345, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643345, 0, 16779181, 0);
