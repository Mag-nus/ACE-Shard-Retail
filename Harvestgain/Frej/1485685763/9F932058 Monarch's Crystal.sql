INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677219416, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677219416,   1,       2048) /* ItemType - Gem */
     , (2677219416,   5,          5) /* EncumbranceVal */
     , (2677219416,  11,        100) /* MaxStackSize */
     , (2677219416,  12,          1) /* StackSize */
     , (2677219416,  16,          8) /* ItemUseable - Contained */
     , (2677219416,  18,          1) /* UiEffects - Magical */
     , (2677219416,  65,        101) /* Placement - Resting */
     , (2677219416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677219416,  94,         16) /* TargetType - Creature */
     , (2677219416, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2677219416, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677219416,   1, False) /* Stuck */
     , (2677219416,  11, True ) /* IgnoreCollisions */
     , (2677219416,  13, True ) /* Ethereal */
     , (2677219416,  14, True ) /* GravityStatus */
     , (2677219416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677219416,   1, 'Monarch''s Crystal') /* Name */
     , (2677219416,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677219416,   1,   33554809) /* Setup */
     , (2677219416,   3,  536870932) /* SoundTable */
     , (2677219416,   8,  100686697) /* Icon */
     , (2677219416,  22,  872415275) /* PhysicsEffectTable */
     , (2677219416,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2677219416,  50,  100686663) /* IconOverlay */
     , (2677219416,  52,  100686604) /* IconUnderlay */
     , (2677219416, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2677219416, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2677219416, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2677219416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677219416,   1, 2164254116) /* Owner */
     , (2677219416,   2, 2164254116) /* Container */
     , (2677219416, 8000, 2677219416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677219416, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677219416, 0, 16779181, 0);
