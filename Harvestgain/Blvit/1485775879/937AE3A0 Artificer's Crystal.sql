INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474304416, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474304416,   1,       2048) /* ItemType - Gem */
     , (2474304416,   5,          5) /* EncumbranceVal */
     , (2474304416,  11,        100) /* MaxStackSize */
     , (2474304416,  12,          1) /* StackSize */
     , (2474304416,  16,          8) /* ItemUseable - Contained */
     , (2474304416,  18,          1) /* UiEffects - Magical */
     , (2474304416,  65,        101) /* Placement - Resting */
     , (2474304416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474304416,  94,         16) /* TargetType - Creature */
     , (2474304416, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2474304416, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474304416,   1, False) /* Stuck */
     , (2474304416,  11, True ) /* IgnoreCollisions */
     , (2474304416,  13, True ) /* Ethereal */
     , (2474304416,  14, True ) /* GravityStatus */
     , (2474304416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474304416,   1, 'Artificer''s Crystal') /* Name */
     , (2474304416,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474304416,   1,   33554809) /* Setup */
     , (2474304416,   3,  536870932) /* SoundTable */
     , (2474304416,   6,   67111919) /* PaletteBase */
     , (2474304416,   8,  100686697) /* Icon */
     , (2474304416,  22,  872415275) /* PhysicsEffectTable */
     , (2474304416,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2474304416,  50,  100686660) /* IconOverlay */
     , (2474304416,  52,  100686604) /* IconUnderlay */
     , (2474304416, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2474304416, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2474304416, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2474304416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474304416,   1, 2149207413) /* Owner */
     , (2474304416,   2, 2149207413) /* Container */
     , (2474304416, 8000, 2474304416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2474304416, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2474304416, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2474304416, 0, 16779181, 0);
