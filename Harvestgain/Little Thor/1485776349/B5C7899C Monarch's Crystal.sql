INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049752988, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049752988,   1,       2048) /* ItemType - Gem */
     , (3049752988,   5,         10) /* EncumbranceVal */
     , (3049752988,  11,        100) /* MaxStackSize */
     , (3049752988,  12,          2) /* StackSize */
     , (3049752988,  16,          8) /* ItemUseable - Contained */
     , (3049752988,  18,          1) /* UiEffects - Magical */
     , (3049752988,  65,        101) /* Placement - Resting */
     , (3049752988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3049752988,  94,         16) /* TargetType - Creature */
     , (3049752988, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3049752988, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049752988,   1, False) /* Stuck */
     , (3049752988,  11, True ) /* IgnoreCollisions */
     , (3049752988,  13, True ) /* Ethereal */
     , (3049752988,  14, True ) /* GravityStatus */
     , (3049752988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049752988,   1, 'Monarch''s Crystal') /* Name */
     , (3049752988,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049752988,   1,   33554809) /* Setup */
     , (3049752988,   3,  536870932) /* SoundTable */
     , (3049752988,   8,  100686697) /* Icon */
     , (3049752988,  22,  872415275) /* PhysicsEffectTable */
     , (3049752988,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3049752988,  50,  100686663) /* IconOverlay */
     , (3049752988,  52,  100686604) /* IconUnderlay */
     , (3049752988, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3049752988, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3049752988, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3049752988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049752988,   1, 1343045038) /* Owner */
     , (3049752988,   2, 1343045038) /* Container */
     , (3049752988, 8000, 3049752988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3049752988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3049752988, 0, 16779181, 0);
