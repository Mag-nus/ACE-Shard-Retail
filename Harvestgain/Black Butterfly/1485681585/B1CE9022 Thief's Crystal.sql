INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983104546, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983104546,   1,       2048) /* ItemType - Gem */
     , (2983104546,   5,          5) /* EncumbranceVal */
     , (2983104546,  11,        100) /* MaxStackSize */
     , (2983104546,  12,          1) /* StackSize */
     , (2983104546,  16,          8) /* ItemUseable - Contained */
     , (2983104546,  18,          1) /* UiEffects - Magical */
     , (2983104546,  65,        101) /* Placement - Resting */
     , (2983104546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983104546,  94,         16) /* TargetType - Creature */
     , (2983104546, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2983104546, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983104546,   1, False) /* Stuck */
     , (2983104546,  11, True ) /* IgnoreCollisions */
     , (2983104546,  13, True ) /* Ethereal */
     , (2983104546,  14, True ) /* GravityStatus */
     , (2983104546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983104546,   1, 'Thief''s Crystal') /* Name */
     , (2983104546,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983104546,   1,   33554809) /* Setup */
     , (2983104546,   3,  536870932) /* SoundTable */
     , (2983104546,   8,  100686697) /* Icon */
     , (2983104546,  22,  872415275) /* PhysicsEffectTable */
     , (2983104546,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2983104546,  50,  100686668) /* IconOverlay */
     , (2983104546,  52,  100686604) /* IconUnderlay */
     , (2983104546, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2983104546, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2983104546, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2983104546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983104546,   1, 1343064295) /* Owner */
     , (2983104546,   2, 1343064295) /* Container */
     , (2983104546, 8000, 2983104546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2983104546, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2983104546, 0, 16779181, 0);
