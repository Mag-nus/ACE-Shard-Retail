INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3058573817, 30231, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3058573817,   1,       2048) /* ItemType - Gem */
     , (3058573817,   5,          5) /* EncumbranceVal */
     , (3058573817,  11,        100) /* MaxStackSize */
     , (3058573817,  12,          1) /* StackSize */
     , (3058573817,  16,          8) /* ItemUseable - Contained */
     , (3058573817,  18,          1) /* UiEffects - Magical */
     , (3058573817,  65,        101) /* Placement - Resting */
     , (3058573817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3058573817,  94,         16) /* TargetType - Creature */
     , (3058573817, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3058573817, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3058573817,   1, False) /* Stuck */
     , (3058573817,  11, True ) /* IgnoreCollisions */
     , (3058573817,  13, True ) /* Ethereal */
     , (3058573817,  14, True ) /* GravityStatus */
     , (3058573817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3058573817,   1, 'Archer''s Jewel') /* Name */
     , (3058573817,  20, 'Archer''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3058573817,   1,   33554809) /* Setup */
     , (3058573817,   3,  536870932) /* SoundTable */
     , (3058573817,   8,  100686696) /* Icon */
     , (3058573817,  22,  872415275) /* PhysicsEffectTable */
     , (3058573817,  28,       3729) /* Spell - PiercingProtectionRare */
     , (3058573817,  50,  100686678) /* IconOverlay */
     , (3058573817,  52,  100686604) /* IconUnderlay */
     , (3058573817, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3058573817, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3058573817, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3058573817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3058573817,   1, 1343088240) /* Owner */
     , (3058573817,   2, 1343088240) /* Container */
     , (3058573817, 8000, 3058573817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3058573817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3058573817, 0, 16779181, 0);
