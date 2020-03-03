INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152383079, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152383079,   1,       2048) /* ItemType - Gem */
     , (2152383079,   5,        230) /* EncumbranceVal */
     , (2152383079,  11,        100) /* MaxStackSize */
     , (2152383079,  12,         46) /* StackSize */
     , (2152383079,  16,          8) /* ItemUseable - Contained */
     , (2152383079,  18,          1) /* UiEffects - Magical */
     , (2152383079,  65,        101) /* Placement - Resting */
     , (2152383079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152383079,  94,         16) /* TargetType - Creature */
     , (2152383079, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152383079, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152383079,   1, False) /* Stuck */
     , (2152383079,  11, True ) /* IgnoreCollisions */
     , (2152383079,  13, True ) /* Ethereal */
     , (2152383079,  14, True ) /* GravityStatus */
     , (2152383079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152383079,   1, 'Monarch''s Crystal') /* Name */
     , (2152383079,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152383079,   1,   33554809) /* Setup */
     , (2152383079,   3,  536870932) /* SoundTable */
     , (2152383079,   8,  100686697) /* Icon */
     , (2152383079,  22,  872415275) /* PhysicsEffectTable */
     , (2152383079,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2152383079,  50,  100686663) /* IconOverlay */
     , (2152383079,  52,  100686604) /* IconUnderlay */
     , (2152383079, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152383079, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152383079, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152383079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152383079,   1, 2153164942) /* Owner */
     , (2152383079,   2, 2153164942) /* Container */
     , (2152383079, 8000, 2152383079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152383079, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152383079, 0, 16779181, 0);
