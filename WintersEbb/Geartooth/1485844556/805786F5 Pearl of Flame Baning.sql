INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219829, 30204, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219829,   1,       2048) /* ItemType - Gem */
     , (2153219829,   5,          5) /* EncumbranceVal */
     , (2153219829,  11,        100) /* MaxStackSize */
     , (2153219829,  12,          1) /* StackSize */
     , (2153219829,  16,          8) /* ItemUseable - Contained */
     , (2153219829,  18,          1) /* UiEffects - Magical */
     , (2153219829,  65,        101) /* Placement - Resting */
     , (2153219829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219829,  94,         16) /* TargetType - Creature */
     , (2153219829, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153219829, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219829,   1, False) /* Stuck */
     , (2153219829,  11, True ) /* IgnoreCollisions */
     , (2153219829,  13, True ) /* Ethereal */
     , (2153219829,  14, True ) /* GravityStatus */
     , (2153219829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219829,   1, 'Pearl of Flame Baning') /* Name */
     , (2153219829,  20, 'Pearls of Flame Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219829,   1,   33554809) /* Setup */
     , (2153219829,   3,  536870932) /* SoundTable */
     , (2153219829,   6,   67111919) /* PaletteBase */
     , (2153219829,   8,  100686695) /* Icon */
     , (2153219829,  22,  872415275) /* PhysicsEffectTable */
     , (2153219829,  28,       3703) /* Spell - FlameBaneRare */
     , (2153219829,  50,  100686650) /* IconOverlay */
     , (2153219829,  52,  100686604) /* IconUnderlay */
     , (2153219829, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153219829, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153219829, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153219829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219829,   1, 1342998465) /* Owner */
     , (2153219829,   2, 1342998465) /* Container */
     , (2153219829, 8000, 2153219829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219829, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219829, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219829, 0, 16779181, 0);
