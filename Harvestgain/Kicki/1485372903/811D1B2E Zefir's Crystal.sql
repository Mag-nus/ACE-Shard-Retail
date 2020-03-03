INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168366, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168366,   1,       2048) /* ItemType - Gem */
     , (2166168366,   5,          5) /* EncumbranceVal */
     , (2166168366,  11,        100) /* MaxStackSize */
     , (2166168366,  12,          1) /* StackSize */
     , (2166168366,  16,          8) /* ItemUseable - Contained */
     , (2166168366,  18,          1) /* UiEffects - Magical */
     , (2166168366,  65,        101) /* Placement - Resting */
     , (2166168366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168366,  94,         16) /* TargetType - Creature */
     , (2166168366, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166168366, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168366,   1, False) /* Stuck */
     , (2166168366,  11, True ) /* IgnoreCollisions */
     , (2166168366,  13, True ) /* Ethereal */
     , (2166168366,  14, True ) /* GravityStatus */
     , (2166168366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168366,   1, 'Zefir''s Crystal') /* Name */
     , (2166168366,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168366,   1,   33554809) /* Setup */
     , (2166168366,   3,  536870932) /* SoundTable */
     , (2166168366,   8,  100686697) /* Icon */
     , (2166168366,  22,  872415275) /* PhysicsEffectTable */
     , (2166168366,  28,       3736) /* Spell - SprintRare */
     , (2166168366,  50,  100686681) /* IconOverlay */
     , (2166168366,  52,  100686604) /* IconUnderlay */
     , (2166168366, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166168366, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166168366, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166168366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168366,   1, 2166168339) /* Owner */
     , (2166168366,   2, 2166168339) /* Container */
     , (2166168366, 8000, 2166168366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168366, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168366, 0, 16779181, 0);
