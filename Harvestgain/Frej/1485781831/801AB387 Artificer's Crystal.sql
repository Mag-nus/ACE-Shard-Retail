INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233543, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233543,   1,       2048) /* ItemType - Gem */
     , (2149233543,   5,          5) /* EncumbranceVal */
     , (2149233543,  11,        100) /* MaxStackSize */
     , (2149233543,  12,          1) /* StackSize */
     , (2149233543,  16,          8) /* ItemUseable - Contained */
     , (2149233543,  18,          1) /* UiEffects - Magical */
     , (2149233543,  65,        101) /* Placement - Resting */
     , (2149233543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233543,  94,         16) /* TargetType - Creature */
     , (2149233543, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149233543, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233543,   1, False) /* Stuck */
     , (2149233543,  11, True ) /* IgnoreCollisions */
     , (2149233543,  13, True ) /* Ethereal */
     , (2149233543,  14, True ) /* GravityStatus */
     , (2149233543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233543,   1, 'Artificer''s Crystal') /* Name */
     , (2149233543,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233543,   1,   33554809) /* Setup */
     , (2149233543,   3,  536870932) /* SoundTable */
     , (2149233543,   6,   67111919) /* PaletteBase */
     , (2149233543,   8,  100686697) /* Icon */
     , (2149233543,  22,  872415275) /* PhysicsEffectTable */
     , (2149233543,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2149233543,  50,  100686660) /* IconOverlay */
     , (2149233543,  52,  100686604) /* IconUnderlay */
     , (2149233543, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149233543, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149233543, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149233543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233543,   1, 1343267365) /* Owner */
     , (2149233543,   2, 1343267365) /* Container */
     , (2149233543, 8000, 2149233543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233543, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233543, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233543, 0, 16779181, 0);
