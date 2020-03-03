INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470913, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470913,   1,       2048) /* ItemType - Gem */
     , (3686470913,   5,          5) /* EncumbranceVal */
     , (3686470913,  11,        100) /* MaxStackSize */
     , (3686470913,  12,          1) /* StackSize */
     , (3686470913,  16,          8) /* ItemUseable - Contained */
     , (3686470913,  18,          1) /* UiEffects - Magical */
     , (3686470913,  65,        101) /* Placement - Resting */
     , (3686470913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470913,  94,         16) /* TargetType - Creature */
     , (3686470913, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3686470913, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470913,   1, False) /* Stuck */
     , (3686470913,  11, True ) /* IgnoreCollisions */
     , (3686470913,  13, True ) /* Ethereal */
     , (3686470913,  14, True ) /* GravityStatus */
     , (3686470913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470913,   1, 'Hunter''s Crystal') /* Name */
     , (3686470913,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470913,   1,   33554809) /* Setup */
     , (3686470913,   3,  536870932) /* SoundTable */
     , (3686470913,   6,   67111919) /* PaletteBase */
     , (3686470913,   8,  100686697) /* Icon */
     , (3686470913,  22,  872415275) /* PhysicsEffectTable */
     , (3686470913,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3686470913,  50,  100686631) /* IconOverlay */
     , (3686470913,  52,  100686604) /* IconUnderlay */
     , (3686470913, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3686470913, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686470913, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3686470913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470913,   1, 1343389476) /* Owner */
     , (3686470913,   2, 1343389476) /* Container */
     , (3686470913, 8000, 3686470913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470913, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470913, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470913, 0, 16779181, 0);
