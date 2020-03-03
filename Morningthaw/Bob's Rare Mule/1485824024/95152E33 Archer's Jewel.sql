INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501193267, 30231, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501193267,   1,       2048) /* ItemType - Gem */
     , (2501193267,   5,        200) /* EncumbranceVal */
     , (2501193267,  11,        100) /* MaxStackSize */
     , (2501193267,  12,         40) /* StackSize */
     , (2501193267,  16,          8) /* ItemUseable - Contained */
     , (2501193267,  18,          1) /* UiEffects - Magical */
     , (2501193267,  65,        101) /* Placement - Resting */
     , (2501193267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2501193267,  94,         16) /* TargetType - Creature */
     , (2501193267, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2501193267, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501193267,   1, False) /* Stuck */
     , (2501193267,  11, True ) /* IgnoreCollisions */
     , (2501193267,  13, True ) /* Ethereal */
     , (2501193267,  14, True ) /* GravityStatus */
     , (2501193267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501193267,   1, 'Archer''s Jewel') /* Name */
     , (2501193267,  20, 'Archer''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501193267,   1,   33554809) /* Setup */
     , (2501193267,   3,  536870932) /* SoundTable */
     , (2501193267,   8,  100686696) /* Icon */
     , (2501193267,  22,  872415275) /* PhysicsEffectTable */
     , (2501193267,  28,       3729) /* Spell - PiercingProtectionRare */
     , (2501193267,  50,  100686678) /* IconOverlay */
     , (2501193267,  52,  100686604) /* IconUnderlay */
     , (2501193267, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2501193267, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2501193267, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2501193267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501193267,   1, 2152932132) /* Owner */
     , (2501193267,   2, 2152932132) /* Container */
     , (2501193267, 8000, 2501193267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2501193267, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2501193267, 0, 16779181, 0);
