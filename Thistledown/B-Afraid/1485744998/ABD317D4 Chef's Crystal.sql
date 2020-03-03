INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738132, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738132,   1,       2048) /* ItemType - Gem */
     , (2882738132,   5,          5) /* EncumbranceVal */
     , (2882738132,  11,        100) /* MaxStackSize */
     , (2882738132,  12,          1) /* StackSize */
     , (2882738132,  16,          8) /* ItemUseable - Contained */
     , (2882738132,  18,          1) /* UiEffects - Magical */
     , (2882738132,  65,        101) /* Placement - Resting */
     , (2882738132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738132,  94,         16) /* TargetType - Creature */
     , (2882738132, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2882738132, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738132,   1, False) /* Stuck */
     , (2882738132,  11, True ) /* IgnoreCollisions */
     , (2882738132,  13, True ) /* Ethereal */
     , (2882738132,  14, True ) /* GravityStatus */
     , (2882738132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738132,   1, 'Chef''s Crystal') /* Name */
     , (2882738132,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738132,   1,   33554809) /* Setup */
     , (2882738132,   3,  536870932) /* SoundTable */
     , (2882738132,   8,  100686697) /* Icon */
     , (2882738132,  22,  872415275) /* PhysicsEffectTable */
     , (2882738132,  28,       3693) /* Spell - CookingMasteryRare */
     , (2882738132,  50,  100686639) /* IconOverlay */
     , (2882738132,  52,  100686604) /* IconUnderlay */
     , (2882738132, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2882738132, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2882738132, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2882738132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738132,   1, 1343130735) /* Owner */
     , (2882738132,   2, 1343130735) /* Container */
     , (2882738132, 8000, 2882738132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738132, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738132, 0, 16779181, 0);
