INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164031390, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164031390,   1,       2048) /* ItemType - Gem */
     , (2164031390,   5,          5) /* EncumbranceVal */
     , (2164031390,  11,        100) /* MaxStackSize */
     , (2164031390,  12,          1) /* StackSize */
     , (2164031390,  16,          8) /* ItemUseable - Contained */
     , (2164031390,  18,          1) /* UiEffects - Magical */
     , (2164031390,  65,        101) /* Placement - Resting */
     , (2164031390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164031390,  94,         16) /* TargetType - Creature */
     , (2164031390, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164031390, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164031390,   1, False) /* Stuck */
     , (2164031390,  11, True ) /* IgnoreCollisions */
     , (2164031390,  13, True ) /* Ethereal */
     , (2164031390,  14, True ) /* GravityStatus */
     , (2164031390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164031390,   1, 'Chef''s Crystal') /* Name */
     , (2164031390,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164031390,   1,   33554809) /* Setup */
     , (2164031390,   3,  536870932) /* SoundTable */
     , (2164031390,   8,  100686697) /* Icon */
     , (2164031390,  22,  872415275) /* PhysicsEffectTable */
     , (2164031390,  28,       3693) /* Spell - CookingMasteryRare */
     , (2164031390,  50,  100686639) /* IconOverlay */
     , (2164031390,  52,  100686604) /* IconUnderlay */
     , (2164031390, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164031390, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164031390, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164031390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164031390,   1, 2165994908) /* Owner */
     , (2164031390,   2, 2165994908) /* Container */
     , (2164031390, 8000, 2164031390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164031390, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164031390, 0, 16779181, 0);
