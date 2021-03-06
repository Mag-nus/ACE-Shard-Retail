INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978083699, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978083699,   1,       2048) /* ItemType - Gem */
     , (2978083699,   5,          5) /* EncumbranceVal */
     , (2978083699,  11,        100) /* MaxStackSize */
     , (2978083699,  12,          1) /* StackSize */
     , (2978083699,  16,          8) /* ItemUseable - Contained */
     , (2978083699,  18,          1) /* UiEffects - Magical */
     , (2978083699,  65,        101) /* Placement - Resting */
     , (2978083699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978083699,  94,         16) /* TargetType - Creature */
     , (2978083699, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2978083699, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978083699,   1, False) /* Stuck */
     , (2978083699,  11, True ) /* IgnoreCollisions */
     , (2978083699,  13, True ) /* Ethereal */
     , (2978083699,  14, True ) /* GravityStatus */
     , (2978083699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978083699,   1, 'Monarch''s Crystal') /* Name */
     , (2978083699,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978083699,   1,   33554809) /* Setup */
     , (2978083699,   3,  536870932) /* SoundTable */
     , (2978083699,   8,  100686697) /* Icon */
     , (2978083699,  22,  872415275) /* PhysicsEffectTable */
     , (2978083699,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2978083699,  50,  100686663) /* IconOverlay */
     , (2978083699,  52,  100686604) /* IconUnderlay */
     , (2978083699, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2978083699, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2978083699, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2978083699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978083699,   1, 1343064295) /* Owner */
     , (2978083699,   2, 1343064295) /* Container */
     , (2978083699, 8000, 2978083699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978083699, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978083699, 0, 16779181, 0);
