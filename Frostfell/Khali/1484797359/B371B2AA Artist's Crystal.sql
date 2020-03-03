INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010572970, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010572970,   1,       2048) /* ItemType - Gem */
     , (3010572970,   5,         15) /* EncumbranceVal */
     , (3010572970,  11,        100) /* MaxStackSize */
     , (3010572970,  12,          3) /* StackSize */
     , (3010572970,  16,          8) /* ItemUseable - Contained */
     , (3010572970,  18,          1) /* UiEffects - Magical */
     , (3010572970,  65,        101) /* Placement - Resting */
     , (3010572970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010572970,  94,         16) /* TargetType - Creature */
     , (3010572970, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3010572970, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010572970,   1, False) /* Stuck */
     , (3010572970,  11, True ) /* IgnoreCollisions */
     , (3010572970,  13, True ) /* Ethereal */
     , (3010572970,  14, True ) /* GravityStatus */
     , (3010572970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010572970,   1, 'Artist''s Crystal') /* Name */
     , (3010572970,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010572970,   1,   33554809) /* Setup */
     , (3010572970,   3,  536870932) /* SoundTable */
     , (3010572970,   8,  100686697) /* Icon */
     , (3010572970,  22,  872415275) /* PhysicsEffectTable */
     , (3010572970,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3010572970,  50,  100686694) /* IconOverlay */
     , (3010572970,  52,  100686604) /* IconUnderlay */
     , (3010572970, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3010572970, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3010572970, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3010572970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010572970,   1, 3011344769) /* Owner */
     , (3010572970,   2, 3011344769) /* Container */
     , (3010572970, 8000, 3010572970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010572970, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010572970, 0, 16779181, 0);
