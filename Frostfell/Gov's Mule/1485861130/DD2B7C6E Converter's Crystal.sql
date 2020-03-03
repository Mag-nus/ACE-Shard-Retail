INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614638, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614638,   1,       2048) /* ItemType - Gem */
     , (3710614638,   5,         10) /* EncumbranceVal */
     , (3710614638,  11,        100) /* MaxStackSize */
     , (3710614638,  12,          2) /* StackSize */
     , (3710614638,  16,          8) /* ItemUseable - Contained */
     , (3710614638,  18,          1) /* UiEffects - Magical */
     , (3710614638,  65,        101) /* Placement - Resting */
     , (3710614638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614638,  94,         16) /* TargetType - Creature */
     , (3710614638, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710614638, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614638,   1, False) /* Stuck */
     , (3710614638,  11, True ) /* IgnoreCollisions */
     , (3710614638,  13, True ) /* Ethereal */
     , (3710614638,  14, True ) /* GravityStatus */
     , (3710614638,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614638,   1, 'Converter''s Crystal') /* Name */
     , (3710614638,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614638,   1,   33554809) /* Setup */
     , (3710614638,   3,  536870932) /* SoundTable */
     , (3710614638,   6,   67111919) /* PaletteBase */
     , (3710614638,   8,  100686697) /* Icon */
     , (3710614638,  22,  872415275) /* PhysicsEffectTable */
     , (3710614638,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3710614638,  50,  100686673) /* IconOverlay */
     , (3710614638,  52,  100686604) /* IconUnderlay */
     , (3710614638, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710614638, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710614638, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710614638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614638,   1, 1343239275) /* Owner */
     , (3710614638,   2, 1343239275) /* Container */
     , (3710614638, 8000, 3710614638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710614638, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614638, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614638, 0, 16779181, 0);
