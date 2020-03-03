INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483674, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483674,   1,       2048) /* ItemType - Gem */
     , (2164483674,   5,         10) /* EncumbranceVal */
     , (2164483674,  11,        100) /* MaxStackSize */
     , (2164483674,  12,          2) /* StackSize */
     , (2164483674,  16,          8) /* ItemUseable - Contained */
     , (2164483674,  18,          1) /* UiEffects - Magical */
     , (2164483674,  65,        101) /* Placement - Resting */
     , (2164483674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483674,  94,         16) /* TargetType - Creature */
     , (2164483674, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164483674, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483674,   1, False) /* Stuck */
     , (2164483674,  11, True ) /* IgnoreCollisions */
     , (2164483674,  13, True ) /* Ethereal */
     , (2164483674,  14, True ) /* GravityStatus */
     , (2164483674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483674,   1, 'Monarch''s Crystal') /* Name */
     , (2164483674,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483674,   1,   33554809) /* Setup */
     , (2164483674,   3,  536870932) /* SoundTable */
     , (2164483674,   8,  100686697) /* Icon */
     , (2164483674,  22,  872415275) /* PhysicsEffectTable */
     , (2164483674,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2164483674,  50,  100686663) /* IconOverlay */
     , (2164483674,  52,  100686604) /* IconUnderlay */
     , (2164483674, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164483674, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483674, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164483674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483674,   1, 2164483661) /* Owner */
     , (2164483674,   2, 2164483661) /* Container */
     , (2164483674, 8000, 2164483674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483674, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483674, 0, 16779181, 0);
