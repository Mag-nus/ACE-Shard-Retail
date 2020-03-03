INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3166885077, 30212, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3166885077,   1,       2048) /* ItemType - Gem */
     , (3166885077,   5,          5) /* EncumbranceVal */
     , (3166885077,  11,        100) /* MaxStackSize */
     , (3166885077,  12,          1) /* StackSize */
     , (3166885077,  16,          8) /* ItemUseable - Contained */
     , (3166885077,  18,          1) /* UiEffects - Magical */
     , (3166885077,  65,        101) /* Placement - Resting */
     , (3166885077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3166885077,  94,         16) /* TargetType - Creature */
     , (3166885077, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3166885077, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3166885077,   1, False) /* Stuck */
     , (3166885077,  11, True ) /* IgnoreCollisions */
     , (3166885077,  13, True ) /* Ethereal */
     , (3166885077,  14, True ) /* GravityStatus */
     , (3166885077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3166885077,   1, 'Pearl of Hermetic Linking') /* Name */
     , (3166885077,  20, 'Pearls of Hermetic Linking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3166885077,   1,   33554809) /* Setup */
     , (3166885077,   3,  536870932) /* SoundTable */
     , (3166885077,   6,   67111919) /* PaletteBase */
     , (3166885077,   8,  100686695) /* Icon */
     , (3166885077,  22,  872415275) /* PhysicsEffectTable */
     , (3166885077,  28,       3709) /* Spell - HermeticLinkRare */
     , (3166885077,  50,  100686658) /* IconOverlay */
     , (3166885077,  52,  100686604) /* IconUnderlay */
     , (3166885077, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3166885077, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3166885077, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3166885077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3166885077,   1, 2152590847) /* Owner */
     , (3166885077,   2, 2152590847) /* Container */
     , (3166885077, 8000, 3166885077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3166885077, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3166885077, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3166885077, 0, 16779181, 0);
