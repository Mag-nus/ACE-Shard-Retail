INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174235536, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174235536,   1,       2048) /* ItemType - Gem */
     , (2174235536,   5,          5) /* EncumbranceVal */
     , (2174235536,  11,        100) /* MaxStackSize */
     , (2174235536,  12,          1) /* StackSize */
     , (2174235536,  16,          8) /* ItemUseable - Contained */
     , (2174235536,  18,          1) /* UiEffects - Magical */
     , (2174235536,  65,        101) /* Placement - Resting */
     , (2174235536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174235536,  94,         16) /* TargetType - Creature */
     , (2174235536, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2174235536, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174235536,   1, False) /* Stuck */
     , (2174235536,  11, True ) /* IgnoreCollisions */
     , (2174235536,  13, True ) /* Ethereal */
     , (2174235536,  14, True ) /* GravityStatus */
     , (2174235536,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174235536,   1, 'Artist''s Crystal') /* Name */
     , (2174235536,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174235536,   1,   33554809) /* Setup */
     , (2174235536,   3,  536870932) /* SoundTable */
     , (2174235536,   8,  100686697) /* Icon */
     , (2174235536,  22,  872415275) /* PhysicsEffectTable */
     , (2174235536,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2174235536,  50,  100686694) /* IconOverlay */
     , (2174235536,  52,  100686604) /* IconUnderlay */
     , (2174235536, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2174235536, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2174235536, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2174235536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174235536,   1, 1343474423) /* Owner */
     , (2174235536,   2, 1343474423) /* Container */
     , (2174235536, 8000, 2174235536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174235536, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174235536, 0, 16779181, 0);
