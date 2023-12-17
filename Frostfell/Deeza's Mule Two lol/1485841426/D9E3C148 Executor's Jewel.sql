INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655582024, 30185, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655582024,   1,       2048) /* ItemType - Gem */
     , (3655582024,   5,          5) /* EncumbranceVal */
     , (3655582024,  11,        100) /* MaxStackSize */
     , (3655582024,  12,          1) /* StackSize */
     , (3655582024,  16,          8) /* ItemUseable - Contained */
     , (3655582024,  18,          1) /* UiEffects - Magical */
     , (3655582024,  65,        101) /* Placement - Resting */
     , (3655582024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655582024,  94,         16) /* TargetType - Creature */
     , (3655582024, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655582024, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655582024,   1, False) /* Stuck */
     , (3655582024,  11, True ) /* IgnoreCollisions */
     , (3655582024,  13, True ) /* Ethereal */
     , (3655582024,  14, True ) /* GravityStatus */
     , (3655582024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655582024,   1, 'Executor''s Jewel') /* Name */
     , (3655582024,  20, 'Executor''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655582024,   1,   33554809) /* Setup */
     , (3655582024,   3,  536870932) /* SoundTable */
     , (3655582024,   6,   67111919) /* PaletteBase */
     , (3655582024,   8,  100686696) /* Icon */
     , (3655582024,  22,  872415275) /* PhysicsEffectTable */
     , (3655582024,  28,       3684) /* Spell - ArmorRare */
     , (3655582024,  50,  100686629) /* IconOverlay */
     , (3655582024,  52,  100686604) /* IconUnderlay */
     , (3655582024, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3655582024, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655582024, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3655582024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655582024,   1, 1343196344) /* Owner */
     , (3655582024,   2, 1343196344) /* Container */
     , (3655582024, 8000, 3655582024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655582024, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655582024, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655582024, 0, 16779181, 0);
