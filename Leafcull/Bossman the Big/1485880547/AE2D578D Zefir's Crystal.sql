INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922207117, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922207117,   1,       2048) /* ItemType - Gem */
     , (2922207117,   5,          5) /* EncumbranceVal */
     , (2922207117,  11,        100) /* MaxStackSize */
     , (2922207117,  12,          1) /* StackSize */
     , (2922207117,  16,          8) /* ItemUseable - Contained */
     , (2922207117,  18,          1) /* UiEffects - Magical */
     , (2922207117,  65,        101) /* Placement - Resting */
     , (2922207117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922207117,  94,         16) /* TargetType - Creature */
     , (2922207117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2922207117, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922207117,   1, False) /* Stuck */
     , (2922207117,  11, True ) /* IgnoreCollisions */
     , (2922207117,  13, True ) /* Ethereal */
     , (2922207117,  14, True ) /* GravityStatus */
     , (2922207117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922207117,   1, 'Zefir''s Crystal') /* Name */
     , (2922207117,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922207117,   1,   33554809) /* Setup */
     , (2922207117,   3,  536870932) /* SoundTable */
     , (2922207117,   8,  100686697) /* Icon */
     , (2922207117,  22,  872415275) /* PhysicsEffectTable */
     , (2922207117,  28,       3736) /* Spell - SprintRare */
     , (2922207117,  50,  100686681) /* IconOverlay */
     , (2922207117,  52,  100686604) /* IconUnderlay */
     , (2922207117, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2922207117, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2922207117, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2922207117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922207117,   1, 1342620788) /* Owner */
     , (2922207117,   2, 1342620788) /* Container */
     , (2922207117, 8000, 2922207117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922207117, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922207117, 0, 16779181, 0);
