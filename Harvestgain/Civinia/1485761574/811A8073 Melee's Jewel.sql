INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165997683, 30239, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165997683,   1,       2048) /* ItemType - Gem */
     , (2165997683,   5,          5) /* EncumbranceVal */
     , (2165997683,  11,        100) /* MaxStackSize */
     , (2165997683,  12,          1) /* StackSize */
     , (2165997683,  16,          8) /* ItemUseable - Contained */
     , (2165997683,  18,          1) /* UiEffects - Magical */
     , (2165997683,  65,        101) /* Placement - Resting */
     , (2165997683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165997683,  94,         16) /* TargetType - Creature */
     , (2165997683, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165997683, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165997683,   1, False) /* Stuck */
     , (2165997683,  11, True ) /* IgnoreCollisions */
     , (2165997683,  13, True ) /* Ethereal */
     , (2165997683,  14, True ) /* GravityStatus */
     , (2165997683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165997683,   1, 'Melee''s Jewel') /* Name */
     , (2165997683,  20, 'Melee''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165997683,   1,   33554809) /* Setup */
     , (2165997683,   3,  536870932) /* SoundTable */
     , (2165997683,   8,  100686696) /* Icon */
     , (2165997683,  22,  872415275) /* PhysicsEffectTable */
     , (2165997683,  28,       3732) /* Spell - RejuvenationRare */
     , (2165997683,  50,  100686687) /* IconOverlay */
     , (2165997683,  52,  100686604) /* IconUnderlay */
     , (2165997683, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165997683, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165997683, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165997683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165997683,   1, 1343036179) /* Owner */
     , (2165997683,   2, 1343036179) /* Container */
     , (2165997683, 8000, 2165997683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165997683, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165997683, 0, 16779181, 0);
