INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183655, 30196, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183655,   1,       2048) /* ItemType - Gem */
     , (2166183655,   5,          5) /* EncumbranceVal */
     , (2166183655,  11,        100) /* MaxStackSize */
     , (2166183655,  12,          1) /* StackSize */
     , (2166183655,  16,          8) /* ItemUseable - Contained */
     , (2166183655,  18,          1) /* UiEffects - Magical */
     , (2166183655,  65,        101) /* Placement - Resting */
     , (2166183655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183655,  94,         16) /* TargetType - Creature */
     , (2166183655, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166183655, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183655,   1, False) /* Stuck */
     , (2166183655,  11, True ) /* IgnoreCollisions */
     , (2166183655,  13, True ) /* Ethereal */
     , (2166183655,  14, True ) /* GravityStatus */
     , (2166183655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183655,   1, 'Wayfarer''s Pearl') /* Name */
     , (2166183655,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183655,   1,   33554809) /* Setup */
     , (2166183655,   3,  536870932) /* SoundTable */
     , (2166183655,   8,  100686698) /* Icon */
     , (2166183655,  22,  872415275) /* PhysicsEffectTable */
     , (2166183655,  28,       3694) /* Spell - CoordinationRare */
     , (2166183655,  50,  100686641) /* IconOverlay */
     , (2166183655,  52,  100686604) /* IconUnderlay */
     , (2166183655, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166183655, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166183655, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166183655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183655,   1, 1343036179) /* Owner */
     , (2166183655,   2, 1343036179) /* Container */
     , (2166183655, 8000, 2166183655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183655, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183655, 0, 16779181, 0);
