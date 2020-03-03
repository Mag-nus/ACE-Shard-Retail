INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351381980, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351381980,   1,       2048) /* ItemType - Gem */
     , (3351381980,   5,          5) /* EncumbranceVal */
     , (3351381980,  11,        100) /* MaxStackSize */
     , (3351381980,  12,          1) /* StackSize */
     , (3351381980,  16,          8) /* ItemUseable - Contained */
     , (3351381980,  18,          1) /* UiEffects - Magical */
     , (3351381980,  65,        101) /* Placement - Resting */
     , (3351381980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351381980,  94,         16) /* TargetType - Creature */
     , (3351381980, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351381980, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351381980,   1, False) /* Stuck */
     , (3351381980,  11, True ) /* IgnoreCollisions */
     , (3351381980,  13, True ) /* Ethereal */
     , (3351381980,  14, True ) /* GravityStatus */
     , (3351381980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351381980,   1, 'Thief''s Crystal') /* Name */
     , (3351381980,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351381980,   1,   33554809) /* Setup */
     , (3351381980,   3,  536870932) /* SoundTable */
     , (3351381980,   8,  100686697) /* Icon */
     , (3351381980,  22,  872415275) /* PhysicsEffectTable */
     , (3351381980,  28,       3720) /* Spell - LockpickMasteryRare */
     , (3351381980,  50,  100686668) /* IconOverlay */
     , (3351381980,  52,  100686604) /* IconUnderlay */
     , (3351381980, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351381980, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351381980, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351381980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351381980,   1, 3351476059) /* Owner */
     , (3351381980,   2, 3351476059) /* Container */
     , (3351381980, 8000, 3351381980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351381980, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351381980, 0, 16779181, 0);
