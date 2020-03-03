INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218453212, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218453212,   1,       2048) /* ItemType - Gem */
     , (3218453212,   5,          5) /* EncumbranceVal */
     , (3218453212,  11,        100) /* MaxStackSize */
     , (3218453212,  12,          1) /* StackSize */
     , (3218453212,  16,          8) /* ItemUseable - Contained */
     , (3218453212,  18,          1) /* UiEffects - Magical */
     , (3218453212,  65,        101) /* Placement - Resting */
     , (3218453212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218453212,  94,         16) /* TargetType - Creature */
     , (3218453212, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3218453212, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218453212,   1, False) /* Stuck */
     , (3218453212,  11, True ) /* IgnoreCollisions */
     , (3218453212,  13, True ) /* Ethereal */
     , (3218453212,  14, True ) /* GravityStatus */
     , (3218453212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218453212,   1, 'Physician''s Crystal') /* Name */
     , (3218453212,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218453212,   1,   33554809) /* Setup */
     , (3218453212,   3,  536870932) /* SoundTable */
     , (3218453212,   6,   67111919) /* PaletteBase */
     , (3218453212,   8,  100686697) /* Icon */
     , (3218453212,  22,  872415275) /* PhysicsEffectTable */
     , (3218453212,  28,       3707) /* Spell - HealingMasteryRare */
     , (3218453212,  50,  100686655) /* IconOverlay */
     , (3218453212,  52,  100686604) /* IconUnderlay */
     , (3218453212, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3218453212, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3218453212, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3218453212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218453212,   1, 1344162604) /* Owner */
     , (3218453212,   2, 1344162604) /* Container */
     , (3218453212, 8000, 3218453212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218453212, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218453212, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218453212, 0, 16779181, 0);
