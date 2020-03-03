INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495836, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495836,   1,       2048) /* ItemType - Gem */
     , (2164495836,   5,          5) /* EncumbranceVal */
     , (2164495836,  11,        100) /* MaxStackSize */
     , (2164495836,  12,          1) /* StackSize */
     , (2164495836,  16,          8) /* ItemUseable - Contained */
     , (2164495836,  18,          1) /* UiEffects - Magical */
     , (2164495836,  65,        101) /* Placement - Resting */
     , (2164495836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495836,  94,         16) /* TargetType - Creature */
     , (2164495836, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164495836, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495836,   1, False) /* Stuck */
     , (2164495836,  11, True ) /* IgnoreCollisions */
     , (2164495836,  13, True ) /* Ethereal */
     , (2164495836,  14, True ) /* GravityStatus */
     , (2164495836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495836,   1, 'Thief''s Crystal') /* Name */
     , (2164495836,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495836,   1,   33554809) /* Setup */
     , (2164495836,   3,  536870932) /* SoundTable */
     , (2164495836,   8,  100686697) /* Icon */
     , (2164495836,  22,  872415275) /* PhysicsEffectTable */
     , (2164495836,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2164495836,  50,  100686668) /* IconOverlay */
     , (2164495836,  52,  100686604) /* IconUnderlay */
     , (2164495836, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164495836, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164495836, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164495836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495836,   1, 1343340495) /* Owner */
     , (2164495836,   2, 1343340495) /* Container */
     , (2164495836, 8000, 2164495836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495836, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495836, 0, 16779181, 0);
