INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327471, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327471,   1,       2048) /* ItemType - Gem */
     , (2624327471,   5,          5) /* EncumbranceVal */
     , (2624327471,  11,        100) /* MaxStackSize */
     , (2624327471,  12,          1) /* StackSize */
     , (2624327471,  16,          8) /* ItemUseable - Contained */
     , (2624327471,  18,          1) /* UiEffects - Magical */
     , (2624327471,  65,        101) /* Placement - Resting */
     , (2624327471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327471,  94,         16) /* TargetType - Creature */
     , (2624327471, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624327471, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327471,   1, False) /* Stuck */
     , (2624327471,  11, True ) /* IgnoreCollisions */
     , (2624327471,  13, True ) /* Ethereal */
     , (2624327471,  14, True ) /* GravityStatus */
     , (2624327471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327471,   1, 'Oswald''s Crystal') /* Name */
     , (2624327471,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327471,   1,   33554809) /* Setup */
     , (2624327471,   3,  536870932) /* SoundTable */
     , (2624327471,   8,  100686697) /* Icon */
     , (2624327471,  22,  872415275) /* PhysicsEffectTable */
     , (2624327471,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2624327471,  50,  100692243) /* IconOverlay */
     , (2624327471,  52,  100686604) /* IconUnderlay */
     , (2624327471, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2624327471, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624327471, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2624327471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327471,   1, 1343104161) /* Owner */
     , (2624327471,   2, 1343104161) /* Container */
     , (2624327471, 8000, 2624327471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327471, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327471, 0, 16779181, 0);
