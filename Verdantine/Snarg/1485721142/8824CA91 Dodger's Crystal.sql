INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284112529, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284112529,   1,       2048) /* ItemType - Gem */
     , (2284112529,   5,          5) /* EncumbranceVal */
     , (2284112529,  11,        100) /* MaxStackSize */
     , (2284112529,  12,          1) /* StackSize */
     , (2284112529,  16,          8) /* ItemUseable - Contained */
     , (2284112529,  18,          1) /* UiEffects - Magical */
     , (2284112529,  65,        101) /* Placement - Resting */
     , (2284112529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284112529,  94,         16) /* TargetType - Creature */
     , (2284112529, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2284112529, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284112529,   1, False) /* Stuck */
     , (2284112529,  11, True ) /* IgnoreCollisions */
     , (2284112529,  13, True ) /* Ethereal */
     , (2284112529,  14, True ) /* GravityStatus */
     , (2284112529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284112529,   1, 'Dodger''s Crystal') /* Name */
     , (2284112529,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284112529,   1,   33554809) /* Setup */
     , (2284112529,   3,  536870932) /* SoundTable */
     , (2284112529,   6,   67111919) /* PaletteBase */
     , (2284112529,   8,  100686697) /* Icon */
     , (2284112529,  22,  872415275) /* PhysicsEffectTable */
     , (2284112529,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2284112529,  50,  100686676) /* IconOverlay */
     , (2284112529,  52,  100686604) /* IconUnderlay */
     , (2284112529, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2284112529, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2284112529, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2284112529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284112529,   1, 1342410611) /* Owner */
     , (2284112529,   2, 1342410611) /* Container */
     , (2284112529, 8000, 2284112529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284112529, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284112529, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284112529, 0, 16779181, 0);
