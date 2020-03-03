INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924067155, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924067155,   1,       2048) /* ItemType - Gem */
     , (2924067155,   5,          5) /* EncumbranceVal */
     , (2924067155,  11,        100) /* MaxStackSize */
     , (2924067155,  12,          1) /* StackSize */
     , (2924067155,  16,          8) /* ItemUseable - Contained */
     , (2924067155,  18,          1) /* UiEffects - Magical */
     , (2924067155,  65,        101) /* Placement - Resting */
     , (2924067155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924067155,  94,         16) /* TargetType - Creature */
     , (2924067155, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2924067155, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924067155,   1, False) /* Stuck */
     , (2924067155,  11, True ) /* IgnoreCollisions */
     , (2924067155,  13, True ) /* Ethereal */
     , (2924067155,  14, True ) /* GravityStatus */
     , (2924067155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924067155,   1, 'Ben Ten''s Crystal') /* Name */
     , (2924067155,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924067155,   1,   33554809) /* Setup */
     , (2924067155,   3,  536870932) /* SoundTable */
     , (2924067155,   8,  100686697) /* Icon */
     , (2924067155,  22,  872415275) /* PhysicsEffectTable */
     , (2924067155,  28,       3740) /* Spell - SwordMasteryRare */
     , (2924067155,  50,  100692248) /* IconOverlay */
     , (2924067155,  52,  100686604) /* IconUnderlay */
     , (2924067155, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2924067155, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2924067155, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2924067155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924067155,   1, 3019095694) /* Owner */
     , (2924067155,   2, 3019095694) /* Container */
     , (2924067155, 8000, 2924067155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924067155, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924067155, 0, 16779181, 0);
