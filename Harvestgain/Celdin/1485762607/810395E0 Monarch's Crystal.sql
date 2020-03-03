INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495840, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495840,   1,       2048) /* ItemType - Gem */
     , (2164495840,   5,          5) /* EncumbranceVal */
     , (2164495840,  11,        100) /* MaxStackSize */
     , (2164495840,  12,          1) /* StackSize */
     , (2164495840,  16,          8) /* ItemUseable - Contained */
     , (2164495840,  18,          1) /* UiEffects - Magical */
     , (2164495840,  65,        101) /* Placement - Resting */
     , (2164495840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495840,  94,         16) /* TargetType - Creature */
     , (2164495840, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164495840, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495840,   1, False) /* Stuck */
     , (2164495840,  11, True ) /* IgnoreCollisions */
     , (2164495840,  13, True ) /* Ethereal */
     , (2164495840,  14, True ) /* GravityStatus */
     , (2164495840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495840,   1, 'Monarch''s Crystal') /* Name */
     , (2164495840,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495840,   1,   33554809) /* Setup */
     , (2164495840,   3,  536870932) /* SoundTable */
     , (2164495840,   8,  100686697) /* Icon */
     , (2164495840,  22,  872415275) /* PhysicsEffectTable */
     , (2164495840,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2164495840,  50,  100686663) /* IconOverlay */
     , (2164495840,  52,  100686604) /* IconUnderlay */
     , (2164495840, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164495840, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164495840, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164495840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495840,   1, 1343340495) /* Owner */
     , (2164495840,   2, 1343340495) /* Container */
     , (2164495840, 8000, 2164495840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495840, 0, 16779181, 0);
