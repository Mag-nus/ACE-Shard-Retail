INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072303357, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072303357,   1,       2048) /* ItemType - Gem */
     , (3072303357,   5,          5) /* EncumbranceVal */
     , (3072303357,  11,        100) /* MaxStackSize */
     , (3072303357,  12,          1) /* StackSize */
     , (3072303357,  16,          8) /* ItemUseable - Contained */
     , (3072303357,  18,          1) /* UiEffects - Magical */
     , (3072303357,  65,        101) /* Placement - Resting */
     , (3072303357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072303357,  94,         16) /* TargetType - Creature */
     , (3072303357, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3072303357, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072303357,   1, False) /* Stuck */
     , (3072303357,  11, True ) /* IgnoreCollisions */
     , (3072303357,  13, True ) /* Ethereal */
     , (3072303357,  14, True ) /* GravityStatus */
     , (3072303357,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072303357,   1, 'Thief''s Crystal') /* Name */
     , (3072303357,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072303357,   1,   33554809) /* Setup */
     , (3072303357,   3,  536870932) /* SoundTable */
     , (3072303357,   8,  100686697) /* Icon */
     , (3072303357,  22,  872415275) /* PhysicsEffectTable */
     , (3072303357,  28,       3720) /* Spell - LockpickMasteryRare */
     , (3072303357,  50,  100686668) /* IconOverlay */
     , (3072303357,  52,  100686604) /* IconUnderlay */
     , (3072303357, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3072303357, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3072303357, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3072303357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072303357,   1, 1343222653) /* Owner */
     , (3072303357,   2, 1343222653) /* Container */
     , (3072303357, 8000, 3072303357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072303357, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072303357, 0, 16779181, 0);
