INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934186, 30196, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934186,   1,       2048) /* ItemType - Gem */
     , (2910934186,   5,          5) /* EncumbranceVal */
     , (2910934186,  11,        100) /* MaxStackSize */
     , (2910934186,  12,          1) /* StackSize */
     , (2910934186,  16,          8) /* ItemUseable - Contained */
     , (2910934186,  18,          1) /* UiEffects - Magical */
     , (2910934186,  65,        101) /* Placement - Resting */
     , (2910934186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934186,  94,         16) /* TargetType - Creature */
     , (2910934186, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2910934186, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934186,   1, False) /* Stuck */
     , (2910934186,  11, True ) /* IgnoreCollisions */
     , (2910934186,  13, True ) /* Ethereal */
     , (2910934186,  14, True ) /* GravityStatus */
     , (2910934186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934186,   1, 'Wayfarer''s Pearl') /* Name */
     , (2910934186,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934186,   1,   33554809) /* Setup */
     , (2910934186,   3,  536870932) /* SoundTable */
     , (2910934186,   8,  100686698) /* Icon */
     , (2910934186,  22,  872415275) /* PhysicsEffectTable */
     , (2910934186,  28,       3694) /* Spell - CoordinationRare */
     , (2910934186,  50,  100686641) /* IconOverlay */
     , (2910934186,  52,  100686604) /* IconUnderlay */
     , (2910934186, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2910934186, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2910934186, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2910934186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934186,   1, 1343114766) /* Owner */
     , (2910934186,   2, 1343114766) /* Container */
     , (2910934186, 8000, 2910934186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934186, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934186, 0, 16779181, 0);
