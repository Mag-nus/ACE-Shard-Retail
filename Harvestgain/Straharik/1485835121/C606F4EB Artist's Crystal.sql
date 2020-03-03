INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322344683, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322344683,   1,       2048) /* ItemType - Gem */
     , (3322344683,   5,          5) /* EncumbranceVal */
     , (3322344683,  11,        100) /* MaxStackSize */
     , (3322344683,  12,          1) /* StackSize */
     , (3322344683,  16,          8) /* ItemUseable - Contained */
     , (3322344683,  18,          1) /* UiEffects - Magical */
     , (3322344683,  65,        101) /* Placement - Resting */
     , (3322344683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322344683,  94,         16) /* TargetType - Creature */
     , (3322344683, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3322344683, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322344683,   1, False) /* Stuck */
     , (3322344683,  11, True ) /* IgnoreCollisions */
     , (3322344683,  13, True ) /* Ethereal */
     , (3322344683,  14, True ) /* GravityStatus */
     , (3322344683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322344683,   1, 'Artist''s Crystal') /* Name */
     , (3322344683,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322344683,   1,   33554809) /* Setup */
     , (3322344683,   3,  536870932) /* SoundTable */
     , (3322344683,   8,  100686697) /* Icon */
     , (3322344683,  22,  872415275) /* PhysicsEffectTable */
     , (3322344683,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3322344683,  50,  100686694) /* IconOverlay */
     , (3322344683,  52,  100686604) /* IconUnderlay */
     , (3322344683, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3322344683, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3322344683, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3322344683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322344683,   1, 3231194465) /* Owner */
     , (3322344683,   2, 3231194465) /* Container */
     , (3322344683, 8000, 3322344683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322344683, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322344683, 0, 16779181, 0);
