INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351476210, 30190, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351476210,   1,       2048) /* ItemType - Gem */
     , (3351476210,   5,          5) /* EncumbranceVal */
     , (3351476210,  11,        100) /* MaxStackSize */
     , (3351476210,  12,          1) /* StackSize */
     , (3351476210,  16,          8) /* ItemUseable - Contained */
     , (3351476210,  18,          1) /* UiEffects - Magical */
     , (3351476210,  65,        101) /* Placement - Resting */
     , (3351476210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351476210,  94,         16) /* TargetType - Creature */
     , (3351476210, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351476210, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351476210,   1, False) /* Stuck */
     , (3351476210,  11, True ) /* IgnoreCollisions */
     , (3351476210,  13, True ) /* Ethereal */
     , (3351476210,  14, True ) /* GravityStatus */
     , (3351476210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351476210,   1, 'Pearl of Blade Baning') /* Name */
     , (3351476210,  20, 'Pearls of Blade Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476210,   1,   33554809) /* Setup */
     , (3351476210,   3,  536870932) /* SoundTable */
     , (3351476210,   8,  100686695) /* Icon */
     , (3351476210,  22,  872415275) /* PhysicsEffectTable */
     , (3351476210,  28,       3686) /* Spell - BladeBaneRare */
     , (3351476210,  50,  100686634) /* IconOverlay */
     , (3351476210,  52,  100686604) /* IconUnderlay */
     , (3351476210, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351476210, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351476210, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351476210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476210,   1, 3351476059) /* Owner */
     , (3351476210,   2, 3351476059) /* Container */
     , (3351476210, 8000, 3351476210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351476210, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351476210, 0, 16779181, 0);
