INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516556, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516556,   1,       2048) /* ItemType - Gem */
     , (3668516556,   5,          5) /* EncumbranceVal */
     , (3668516556,  11,        100) /* MaxStackSize */
     , (3668516556,  12,          1) /* StackSize */
     , (3668516556,  16,          8) /* ItemUseable - Contained */
     , (3668516556,  18,          1) /* UiEffects - Magical */
     , (3668516556,  65,        101) /* Placement - Resting */
     , (3668516556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516556,  94,         16) /* TargetType - Creature */
     , (3668516556, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668516556, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516556,   1, False) /* Stuck */
     , (3668516556,  11, True ) /* IgnoreCollisions */
     , (3668516556,  13, True ) /* Ethereal */
     , (3668516556,  14, True ) /* GravityStatus */
     , (3668516556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516556,   1, 'Fletcher''s Crystal') /* Name */
     , (3668516556,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516556,   1,   33554809) /* Setup */
     , (3668516556,   3,  536870932) /* SoundTable */
     , (3668516556,   6,   67111919) /* PaletteBase */
     , (3668516556,   8,  100686697) /* Icon */
     , (3668516556,  22,  872415275) /* PhysicsEffectTable */
     , (3668516556,  28,       3704) /* Spell - FletchingMasteryRare */
     , (3668516556,  50,  100686651) /* IconOverlay */
     , (3668516556,  52,  100686604) /* IconUnderlay */
     , (3668516556, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3668516556, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668516556, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3668516556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516556,   1, 1343195545) /* Owner */
     , (3668516556,   2, 1343195545) /* Container */
     , (3668516556, 8000, 3668516556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668516556, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516556, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516556, 0, 16779181, 0);
