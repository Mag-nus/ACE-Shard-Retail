INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2319974103, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2319974103,   1,       2048) /* ItemType - Gem */
     , (2319974103,   5,          5) /* EncumbranceVal */
     , (2319974103,  11,        100) /* MaxStackSize */
     , (2319974103,  12,          1) /* StackSize */
     , (2319974103,  16,          8) /* ItemUseable - Contained */
     , (2319974103,  18,          1) /* UiEffects - Magical */
     , (2319974103,  65,        101) /* Placement - Resting */
     , (2319974103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2319974103,  94,         16) /* TargetType - Creature */
     , (2319974103, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2319974103, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2319974103,   1, False) /* Stuck */
     , (2319974103,  11, True ) /* IgnoreCollisions */
     , (2319974103,  13, True ) /* Ethereal */
     , (2319974103,  14, True ) /* GravityStatus */
     , (2319974103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2319974103,   1, 'Chef''s Crystal') /* Name */
     , (2319974103,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2319974103,   1,   33554809) /* Setup */
     , (2319974103,   3,  536870932) /* SoundTable */
     , (2319974103,   8,  100686697) /* Icon */
     , (2319974103,  22,  872415275) /* PhysicsEffectTable */
     , (2319974103,  28,       3693) /* Spell - CookingMasteryRare */
     , (2319974103,  50,  100686639) /* IconOverlay */
     , (2319974103,  52,  100686604) /* IconUnderlay */
     , (2319974103, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2319974103, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2319974103, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2319974103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2319974103,   1, 1342663469) /* Owner */
     , (2319974103,   2, 1342663469) /* Container */
     , (2319974103, 8000, 2319974103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2319974103, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2319974103, 0, 16779181, 0);
