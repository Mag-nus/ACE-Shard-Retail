INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304353, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304353,   1,       2048) /* ItemType - Gem */
     , (2771304353,   5,          5) /* EncumbranceVal */
     , (2771304353,  11,        100) /* MaxStackSize */
     , (2771304353,  12,          1) /* StackSize */
     , (2771304353,  16,          8) /* ItemUseable - Contained */
     , (2771304353,  18,          1) /* UiEffects - Magical */
     , (2771304353,  65,        101) /* Placement - Resting */
     , (2771304353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304353,  94,         16) /* TargetType - Creature */
     , (2771304353, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2771304353, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304353,   1, False) /* Stuck */
     , (2771304353,  11, True ) /* IgnoreCollisions */
     , (2771304353,  13, True ) /* Ethereal */
     , (2771304353,  14, True ) /* GravityStatus */
     , (2771304353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304353,   1, 'Monarch''s Crystal') /* Name */
     , (2771304353,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304353,   1,   33554809) /* Setup */
     , (2771304353,   3,  536870932) /* SoundTable */
     , (2771304353,   8,  100686697) /* Icon */
     , (2771304353,  22,  872415275) /* PhysicsEffectTable */
     , (2771304353,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2771304353,  50,  100686663) /* IconOverlay */
     , (2771304353,  52,  100686604) /* IconUnderlay */
     , (2771304353, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2771304353, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2771304353, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2771304353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304353,   1, 1342641273) /* Owner */
     , (2771304353,   2, 1342641273) /* Container */
     , (2771304353, 8000, 2771304353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304353, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304353, 0, 16779181, 0);
