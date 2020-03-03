INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515808915, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515808915,   1,       2048) /* ItemType - Gem */
     , (2515808915,   5,          5) /* EncumbranceVal */
     , (2515808915,  11,        100) /* MaxStackSize */
     , (2515808915,  12,          1) /* StackSize */
     , (2515808915,  16,          8) /* ItemUseable - Contained */
     , (2515808915,  18,          1) /* UiEffects - Magical */
     , (2515808915,  65,        101) /* Placement - Resting */
     , (2515808915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515808915,  94,         16) /* TargetType - Creature */
     , (2515808915, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2515808915, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515808915,   1, False) /* Stuck */
     , (2515808915,  11, True ) /* IgnoreCollisions */
     , (2515808915,  13, True ) /* Ethereal */
     , (2515808915,  14, True ) /* GravityStatus */
     , (2515808915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515808915,   1, 'Zefir''s Crystal') /* Name */
     , (2515808915,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515808915,   1,   33554809) /* Setup */
     , (2515808915,   3,  536870932) /* SoundTable */
     , (2515808915,   8,  100686697) /* Icon */
     , (2515808915,  22,  872415275) /* PhysicsEffectTable */
     , (2515808915,  28,       3736) /* Spell - SprintRare */
     , (2515808915,  50,  100686681) /* IconOverlay */
     , (2515808915,  52,  100686604) /* IconUnderlay */
     , (2515808915, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2515808915, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2515808915, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2515808915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515808915,   1, 2181167265) /* Owner */
     , (2515808915,   2, 2181167265) /* Container */
     , (2515808915, 8000, 2515808915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515808915, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515808915, 0, 16779181, 0);
