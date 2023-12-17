INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668513929, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668513929,   1,       2048) /* ItemType - Gem */
     , (3668513929,   5,          5) /* EncumbranceVal */
     , (3668513929,  11,        100) /* MaxStackSize */
     , (3668513929,  12,          1) /* StackSize */
     , (3668513929,  16,          8) /* ItemUseable - Contained */
     , (3668513929,  18,          1) /* UiEffects - Magical */
     , (3668513929,  65,        101) /* Placement - Resting */
     , (3668513929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668513929,  94,         16) /* TargetType - Creature */
     , (3668513929, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668513929, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668513929,   1, False) /* Stuck */
     , (3668513929,  11, True ) /* IgnoreCollisions */
     , (3668513929,  13, True ) /* Ethereal */
     , (3668513929,  14, True ) /* GravityStatus */
     , (3668513929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668513929,   1, 'Artificer''s Crystal') /* Name */
     , (3668513929,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668513929,   1,   33554809) /* Setup */
     , (3668513929,   3,  536870932) /* SoundTable */
     , (3668513929,   6,   67111919) /* PaletteBase */
     , (3668513929,   8,  100686697) /* Icon */
     , (3668513929,  22,  872415275) /* PhysicsEffectTable */
     , (3668513929,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (3668513929,  50,  100686660) /* IconOverlay */
     , (3668513929,  52,  100686604) /* IconUnderlay */
     , (3668513929, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3668513929, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668513929, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3668513929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668513929,   1, 3668840404) /* Owner */
     , (3668513929,   2, 3668840404) /* Container */
     , (3668513929, 8000, 3668513929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668513929, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668513929, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668513929, 0, 16779181, 0);
