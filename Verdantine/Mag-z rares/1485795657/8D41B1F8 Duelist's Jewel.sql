INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892856, 30235, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892856,   1,       2048) /* ItemType - Gem */
     , (2369892856,   5,        100) /* EncumbranceVal */
     , (2369892856,  11,        100) /* MaxStackSize */
     , (2369892856,  12,         20) /* StackSize */
     , (2369892856,  16,          8) /* ItemUseable - Contained */
     , (2369892856,  18,          1) /* UiEffects - Magical */
     , (2369892856,  65,        101) /* Placement - Resting */
     , (2369892856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892856,  94,         16) /* TargetType - Creature */
     , (2369892856, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892856, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892856,   1, False) /* Stuck */
     , (2369892856,  11, True ) /* IgnoreCollisions */
     , (2369892856,  13, True ) /* Ethereal */
     , (2369892856,  14, True ) /* GravityStatus */
     , (2369892856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892856,   1, 'Duelist''s Jewel') /* Name */
     , (2369892856,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892856,   1,   33554809) /* Setup */
     , (2369892856,   3,  536870932) /* SoundTable */
     , (2369892856,   8,  100686696) /* Icon */
     , (2369892856,  22,  872415275) /* PhysicsEffectTable */
     , (2369892856,  28,       3687) /* Spell - BladeProtectionRare */
     , (2369892856,  50,  100686683) /* IconOverlay */
     , (2369892856,  52,  100686604) /* IconUnderlay */
     , (2369892856, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892856, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892856, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892856,   1, 2369892869) /* Owner */
     , (2369892856,   2, 2369892869) /* Container */
     , (2369892856, 8000, 2369892856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892856, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892856, 0, 16779181, 0);
