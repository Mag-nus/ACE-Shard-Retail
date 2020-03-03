INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841056119, 30196, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841056119,   1,       2048) /* ItemType - Gem */
     , (2841056119,   5,         20) /* EncumbranceVal */
     , (2841056119,  11,        100) /* MaxStackSize */
     , (2841056119,  12,          4) /* StackSize */
     , (2841056119,  16,          8) /* ItemUseable - Contained */
     , (2841056119,  18,          1) /* UiEffects - Magical */
     , (2841056119,  65,        101) /* Placement - Resting */
     , (2841056119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841056119,  94,         16) /* TargetType - Creature */
     , (2841056119, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2841056119, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841056119,   1, False) /* Stuck */
     , (2841056119,  11, True ) /* IgnoreCollisions */
     , (2841056119,  13, True ) /* Ethereal */
     , (2841056119,  14, True ) /* GravityStatus */
     , (2841056119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841056119,   1, 'Wayfarer''s Pearl') /* Name */
     , (2841056119,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841056119,   1,   33554809) /* Setup */
     , (2841056119,   3,  536870932) /* SoundTable */
     , (2841056119,   8,  100686698) /* Icon */
     , (2841056119,  22,  872415275) /* PhysicsEffectTable */
     , (2841056119,  28,       3694) /* Spell - CoordinationRare */
     , (2841056119,  50,  100686641) /* IconOverlay */
     , (2841056119,  52,  100686604) /* IconUnderlay */
     , (2841056119, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2841056119, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2841056119, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2841056119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841056119,   1, 1343350262) /* Owner */
     , (2841056119,   2, 1343350262) /* Container */
     , (2841056119, 8000, 2841056119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2841056119, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2841056119, 0, 16779181, 0);
