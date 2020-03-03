INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539558, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539558,   1,       2048) /* ItemType - Gem */
     , (2906539558,   5,          5) /* EncumbranceVal */
     , (2906539558,  11,        100) /* MaxStackSize */
     , (2906539558,  12,          1) /* StackSize */
     , (2906539558,  16,          8) /* ItemUseable - Contained */
     , (2906539558,  18,          1) /* UiEffects - Magical */
     , (2906539558,  65,        101) /* Placement - Resting */
     , (2906539558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539558,  94,         16) /* TargetType - Creature */
     , (2906539558, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2906539558, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539558,   1, False) /* Stuck */
     , (2906539558,  11, True ) /* IgnoreCollisions */
     , (2906539558,  13, True ) /* Ethereal */
     , (2906539558,  14, True ) /* GravityStatus */
     , (2906539558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539558,   1, 'Smithy''s Crystal') /* Name */
     , (2906539558,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539558,   1,   33554809) /* Setup */
     , (2906539558,   3,  536870932) /* SoundTable */
     , (2906539558,   6,   67111919) /* PaletteBase */
     , (2906539558,   8,  100686697) /* Icon */
     , (2906539558,  22,  872415275) /* PhysicsEffectTable */
     , (2906539558,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2906539558,  50,  100686630) /* IconOverlay */
     , (2906539558,  52,  100686604) /* IconUnderlay */
     , (2906539558, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2906539558, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2906539558, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2906539558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539558,   1, 1343130040) /* Owner */
     , (2906539558,   2, 1343130040) /* Container */
     , (2906539558, 8000, 2906539558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539558, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539558, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539558, 0, 16779181, 0);
