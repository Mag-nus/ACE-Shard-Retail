INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855368, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855368,   1,       2048) /* ItemType - Gem */
     , (2369855368,   5,        500) /* EncumbranceVal */
     , (2369855368,  11,        100) /* MaxStackSize */
     , (2369855368,  12,        100) /* StackSize */
     , (2369855368,  16,          8) /* ItemUseable - Contained */
     , (2369855368,  18,          1) /* UiEffects - Magical */
     , (2369855368,  65,        101) /* Placement - Resting */
     , (2369855368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855368,  94,         16) /* TargetType - Creature */
     , (2369855368, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369855368, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855368,   1, False) /* Stuck */
     , (2369855368,  11, True ) /* IgnoreCollisions */
     , (2369855368,  13, True ) /* Ethereal */
     , (2369855368,  14, True ) /* GravityStatus */
     , (2369855368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855368,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855368,   1,   33554809) /* Setup */
     , (2369855368,   3,  536870932) /* SoundTable */
     , (2369855368,   8,  100686697) /* Icon */
     , (2369855368,  22,  872415275) /* PhysicsEffectTable */
     , (2369855368,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2369855368,  50,  100690691) /* IconOverlay */
     , (2369855368,  52,  100686604) /* IconUnderlay */
     , (2369855368, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369855368, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369855368, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369855368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855368,   1, 1342395395) /* Owner */
     , (2369855368,   2, 1342395395) /* Container */
     , (2369855368, 8000, 2369855368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855368, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855368, 0, 16779181, 0);
