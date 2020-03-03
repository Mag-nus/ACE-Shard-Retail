INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964449770, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964449770,   1,       2048) /* ItemType - Gem */
     , (2964449770,   5,          5) /* EncumbranceVal */
     , (2964449770,  11,        100) /* MaxStackSize */
     , (2964449770,  12,          1) /* StackSize */
     , (2964449770,  16,          8) /* ItemUseable - Contained */
     , (2964449770,  18,          1) /* UiEffects - Magical */
     , (2964449770,  65,        101) /* Placement - Resting */
     , (2964449770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964449770,  94,         16) /* TargetType - Creature */
     , (2964449770, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2964449770, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964449770,   1, False) /* Stuck */
     , (2964449770,  11, True ) /* IgnoreCollisions */
     , (2964449770,  13, True ) /* Ethereal */
     , (2964449770,  14, True ) /* GravityStatus */
     , (2964449770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964449770,   1, 'Oswald''s Crystal') /* Name */
     , (2964449770,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964449770,   1,   33554809) /* Setup */
     , (2964449770,   3,  536870932) /* SoundTable */
     , (2964449770,   8,  100686697) /* Icon */
     , (2964449770,  22,  872415275) /* PhysicsEffectTable */
     , (2964449770,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2964449770,  50,  100692243) /* IconOverlay */
     , (2964449770,  52,  100686604) /* IconUnderlay */
     , (2964449770, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2964449770, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2964449770, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2964449770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964449770,   1, 3019095694) /* Owner */
     , (2964449770,   2, 3019095694) /* Container */
     , (2964449770, 8000, 2964449770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2964449770, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2964449770, 0, 16779181, 0);
