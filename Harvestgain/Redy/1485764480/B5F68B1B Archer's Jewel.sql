INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052833563, 30231, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052833563,   1,       2048) /* ItemType - Gem */
     , (3052833563,   5,          5) /* EncumbranceVal */
     , (3052833563,  11,        100) /* MaxStackSize */
     , (3052833563,  12,          1) /* StackSize */
     , (3052833563,  16,          8) /* ItemUseable - Contained */
     , (3052833563,  18,          1) /* UiEffects - Magical */
     , (3052833563,  65,        101) /* Placement - Resting */
     , (3052833563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052833563,  94,         16) /* TargetType - Creature */
     , (3052833563, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3052833563, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052833563,   1, False) /* Stuck */
     , (3052833563,  11, True ) /* IgnoreCollisions */
     , (3052833563,  13, True ) /* Ethereal */
     , (3052833563,  14, True ) /* GravityStatus */
     , (3052833563,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052833563,   1, 'Archer''s Jewel') /* Name */
     , (3052833563,  20, 'Archer''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052833563,   1,   33554809) /* Setup */
     , (3052833563,   3,  536870932) /* SoundTable */
     , (3052833563,   8,  100686696) /* Icon */
     , (3052833563,  22,  872415275) /* PhysicsEffectTable */
     , (3052833563,  28,       3729) /* Spell - PiercingProtectionRare */
     , (3052833563,  50,  100686678) /* IconOverlay */
     , (3052833563,  52,  100686604) /* IconUnderlay */
     , (3052833563, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3052833563, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3052833563, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3052833563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052833563,   1, 1343049691) /* Owner */
     , (3052833563,   2, 1343049691) /* Container */
     , (3052833563, 8000, 3052833563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052833563, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052833563, 0, 16779181, 0);
