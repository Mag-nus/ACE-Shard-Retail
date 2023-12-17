INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643343, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643343,   1,       2048) /* ItemType - Gem */
     , (2171643343,   5,         10) /* EncumbranceVal */
     , (2171643343,  11,        100) /* MaxStackSize */
     , (2171643343,  12,          2) /* StackSize */
     , (2171643343,  16,          8) /* ItemUseable - Contained */
     , (2171643343,  18,          1) /* UiEffects - Magical */
     , (2171643343,  65,        101) /* Placement - Resting */
     , (2171643343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643343,  94,         16) /* TargetType - Creature */
     , (2171643343, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643343, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643343,   1, False) /* Stuck */
     , (2171643343,  11, True ) /* IgnoreCollisions */
     , (2171643343,  13, True ) /* Ethereal */
     , (2171643343,  14, True ) /* GravityStatus */
     , (2171643343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643343,   1, 'Evader''s Crystal') /* Name */
     , (2171643343,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643343,   1,   33554809) /* Setup */
     , (2171643343,   3,  536870932) /* SoundTable */
     , (2171643343,   6,   67111919) /* PaletteBase */
     , (2171643343,   8,  100686697) /* Icon */
     , (2171643343,  22,  872415275) /* PhysicsEffectTable */
     , (2171643343,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2171643343,  50,  100686675) /* IconOverlay */
     , (2171643343,  52,  100686604) /* IconUnderlay */
     , (2171643343, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643343, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643343, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643343,   1, 2171643381) /* Owner */
     , (2171643343,   2, 2171643381) /* Container */
     , (2171643343, 8000, 2171643343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643343, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643343, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643343, 0, 16779181, 0);
