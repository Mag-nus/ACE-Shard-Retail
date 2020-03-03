INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965992413, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965992413,   1,       2048) /* ItemType - Gem */
     , (2965992413,   5,          5) /* EncumbranceVal */
     , (2965992413,  11,        100) /* MaxStackSize */
     , (2965992413,  12,          1) /* StackSize */
     , (2965992413,  16,          8) /* ItemUseable - Contained */
     , (2965992413,  18,          1) /* UiEffects - Magical */
     , (2965992413,  65,        101) /* Placement - Resting */
     , (2965992413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965992413,  94,         16) /* TargetType - Creature */
     , (2965992413, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2965992413, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965992413,   1, False) /* Stuck */
     , (2965992413,  11, True ) /* IgnoreCollisions */
     , (2965992413,  13, True ) /* Ethereal */
     , (2965992413,  14, True ) /* GravityStatus */
     , (2965992413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965992413,   1, 'Artificer''s Crystal') /* Name */
     , (2965992413,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965992413,   1,   33554809) /* Setup */
     , (2965992413,   3,  536870932) /* SoundTable */
     , (2965992413,   6,   67111919) /* PaletteBase */
     , (2965992413,   8,  100686697) /* Icon */
     , (2965992413,  22,  872415275) /* PhysicsEffectTable */
     , (2965992413,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2965992413,  50,  100686660) /* IconOverlay */
     , (2965992413,  52,  100686604) /* IconUnderlay */
     , (2965992413, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2965992413, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2965992413, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2965992413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965992413,   1, 3675031496) /* Owner */
     , (2965992413,   2, 3675031496) /* Container */
     , (2965992413, 8000, 2965992413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2965992413, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965992413, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965992413, 0, 16779181, 0);
