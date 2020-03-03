INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072533299, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072533299,   1,       2048) /* ItemType - Gem */
     , (3072533299,   5,          5) /* EncumbranceVal */
     , (3072533299,  11,        100) /* MaxStackSize */
     , (3072533299,  12,          1) /* StackSize */
     , (3072533299,  16,          8) /* ItemUseable - Contained */
     , (3072533299,  18,          1) /* UiEffects - Magical */
     , (3072533299,  65,        101) /* Placement - Resting */
     , (3072533299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072533299,  94,         16) /* TargetType - Creature */
     , (3072533299, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3072533299, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072533299,   1, False) /* Stuck */
     , (3072533299,  11, True ) /* IgnoreCollisions */
     , (3072533299,  13, True ) /* Ethereal */
     , (3072533299,  14, True ) /* GravityStatus */
     , (3072533299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072533299,   1, 'Monarch''s Crystal') /* Name */
     , (3072533299,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072533299,   1,   33554809) /* Setup */
     , (3072533299,   3,  536870932) /* SoundTable */
     , (3072533299,   8,  100686697) /* Icon */
     , (3072533299,  22,  872415275) /* PhysicsEffectTable */
     , (3072533299,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3072533299,  50,  100686663) /* IconOverlay */
     , (3072533299,  52,  100686604) /* IconUnderlay */
     , (3072533299, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3072533299, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3072533299, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3072533299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072533299,   1, 1343113514) /* Owner */
     , (3072533299,   2, 1343113514) /* Container */
     , (3072533299, 8000, 3072533299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072533299, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072533299, 0, 16779181, 0);
