INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439118635, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439118635,   1,       2048) /* ItemType - Gem */
     , (2439118635,   5,          5) /* EncumbranceVal */
     , (2439118635,  11,        100) /* MaxStackSize */
     , (2439118635,  12,          1) /* StackSize */
     , (2439118635,  16,          8) /* ItemUseable - Contained */
     , (2439118635,  18,          1) /* UiEffects - Magical */
     , (2439118635,  65,        101) /* Placement - Resting */
     , (2439118635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439118635,  94,         16) /* TargetType - Creature */
     , (2439118635, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2439118635, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439118635,   1, False) /* Stuck */
     , (2439118635,  11, True ) /* IgnoreCollisions */
     , (2439118635,  13, True ) /* Ethereal */
     , (2439118635,  14, True ) /* GravityStatus */
     , (2439118635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439118635,   1, 'Chef''s Crystal') /* Name */
     , (2439118635,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439118635,   1,   33554809) /* Setup */
     , (2439118635,   3,  536870932) /* SoundTable */
     , (2439118635,   8,  100686697) /* Icon */
     , (2439118635,  22,  872415275) /* PhysicsEffectTable */
     , (2439118635,  28,       3693) /* Spell - CookingMasteryRare */
     , (2439118635,  50,  100686639) /* IconOverlay */
     , (2439118635,  52,  100686604) /* IconUnderlay */
     , (2439118635, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2439118635, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2439118635, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2439118635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439118635,   1, 1342391512) /* Owner */
     , (2439118635,   2, 1342391512) /* Container */
     , (2439118635, 8000, 2439118635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439118635, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439118635, 0, 16779181, 0);
