INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425640942, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425640942,   1,       2048) /* ItemType - Gem */
     , (2425640942,   5,         25) /* EncumbranceVal */
     , (2425640942,  11,        100) /* MaxStackSize */
     , (2425640942,  12,          5) /* StackSize */
     , (2425640942,  16,          8) /* ItemUseable - Contained */
     , (2425640942,  18,          1) /* UiEffects - Magical */
     , (2425640942,  65,        101) /* Placement - Resting */
     , (2425640942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425640942,  94,         16) /* TargetType - Creature */
     , (2425640942, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2425640942, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425640942,   1, False) /* Stuck */
     , (2425640942,  11, True ) /* IgnoreCollisions */
     , (2425640942,  13, True ) /* Ethereal */
     , (2425640942,  14, True ) /* GravityStatus */
     , (2425640942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425640942,   1, 'Zefir''s Crystal') /* Name */
     , (2425640942,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425640942,   1,   33554809) /* Setup */
     , (2425640942,   3,  536870932) /* SoundTable */
     , (2425640942,   8,  100686697) /* Icon */
     , (2425640942,  22,  872415275) /* PhysicsEffectTable */
     , (2425640942,  28,       3736) /* Spell - SprintRare */
     , (2425640942,  50,  100686681) /* IconOverlay */
     , (2425640942,  52,  100686604) /* IconUnderlay */
     , (2425640942, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2425640942, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2425640942, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2425640942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425640942,   1, 1342395395) /* Owner */
     , (2425640942,   2, 1342395395) /* Container */
     , (2425640942, 8000, 2425640942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425640942, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425640942, 0, 16779181, 0);
