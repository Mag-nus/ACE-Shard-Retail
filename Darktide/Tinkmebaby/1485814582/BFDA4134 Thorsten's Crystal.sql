INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218751796, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218751796,   1,       2048) /* ItemType - Gem */
     , (3218751796,   5,          5) /* EncumbranceVal */
     , (3218751796,  11,        100) /* MaxStackSize */
     , (3218751796,  12,          1) /* StackSize */
     , (3218751796,  16,          8) /* ItemUseable - Contained */
     , (3218751796,  18,          1) /* UiEffects - Magical */
     , (3218751796,  65,        101) /* Placement - Resting */
     , (3218751796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218751796,  94,         16) /* TargetType - Creature */
     , (3218751796, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3218751796, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218751796,   1, False) /* Stuck */
     , (3218751796,  11, True ) /* IgnoreCollisions */
     , (3218751796,  13, True ) /* Ethereal */
     , (3218751796,  14, True ) /* GravityStatus */
     , (3218751796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218751796,   1, 'Thorsten''s Crystal') /* Name */
     , (3218751796,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218751796,   1,   33554809) /* Setup */
     , (3218751796,   3,  536870932) /* SoundTable */
     , (3218751796,   8,  100686697) /* Icon */
     , (3218751796,  22,  872415275) /* PhysicsEffectTable */
     , (3218751796,  28,       3685) /* Spell - AxeMasteryRare */
     , (3218751796,  50,  100692242) /* IconOverlay */
     , (3218751796,  52,  100686604) /* IconUnderlay */
     , (3218751796, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3218751796, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3218751796, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3218751796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218751796,   1, 3199005967) /* Owner */
     , (3218751796,   2, 3199005967) /* Container */
     , (3218751796, 8000, 3218751796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218751796, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218751796, 0, 16779181, 0);
