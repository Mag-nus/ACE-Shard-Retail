INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3554374856, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3554374856,   1,       2048) /* ItemType - Gem */
     , (3554374856,   5,         30) /* EncumbranceVal */
     , (3554374856,  11,        100) /* MaxStackSize */
     , (3554374856,  12,          6) /* StackSize */
     , (3554374856,  16,          8) /* ItemUseable - Contained */
     , (3554374856,  18,          1) /* UiEffects - Magical */
     , (3554374856,  65,        101) /* Placement - Resting */
     , (3554374856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3554374856,  94,         16) /* TargetType - Creature */
     , (3554374856, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3554374856, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3554374856,   1, False) /* Stuck */
     , (3554374856,  11, True ) /* IgnoreCollisions */
     , (3554374856,  13, True ) /* Ethereal */
     , (3554374856,  14, True ) /* GravityStatus */
     , (3554374856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3554374856,   1, 'Dodger''s Crystal') /* Name */
     , (3554374856,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3554374856,   1,   33554809) /* Setup */
     , (3554374856,   3,  536870932) /* SoundTable */
     , (3554374856,   6,   67111919) /* PaletteBase */
     , (3554374856,   8,  100686697) /* Icon */
     , (3554374856,  22,  872415275) /* PhysicsEffectTable */
     , (3554374856,  28,       3711) /* Spell - ImpregnabilityRare */
     , (3554374856,  50,  100686676) /* IconOverlay */
     , (3554374856,  52,  100686604) /* IconUnderlay */
     , (3554374856, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3554374856, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3554374856, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3554374856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3554374856,   1, 1343487988) /* Owner */
     , (3554374856,   2, 1343487988) /* Container */
     , (3554374856, 8000, 3554374856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3554374856, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3554374856, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3554374856, 0, 16779181, 0);
