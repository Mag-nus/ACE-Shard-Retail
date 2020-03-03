INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098329, 30198, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098329,   1,       2048) /* ItemType - Gem */
     , (2158098329,   5,          5) /* EncumbranceVal */
     , (2158098329,  11,        100) /* MaxStackSize */
     , (2158098329,  12,          1) /* StackSize */
     , (2158098329,  16,          8) /* ItemUseable - Contained */
     , (2158098329,  18,          1) /* UiEffects - Magical */
     , (2158098329,  65,        101) /* Placement - Resting */
     , (2158098329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098329,  94,         16) /* TargetType - Creature */
     , (2158098329, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158098329, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098329,   1, False) /* Stuck */
     , (2158098329,  11, True ) /* IgnoreCollisions */
     , (2158098329,  13, True ) /* Ethereal */
     , (2158098329,  14, True ) /* GravityStatus */
     , (2158098329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098329,   1, 'Elysa''s Crystal') /* Name */
     , (2158098329,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098329,   1,   33554809) /* Setup */
     , (2158098329,   3,  536870932) /* SoundTable */
     , (2158098329,   8,  100686697) /* Icon */
     , (2158098329,  22,  872415275) /* PhysicsEffectTable */
     , (2158098329,  28,       3691) /* Spell - BowMasteryRare */
     , (2158098329,  50,  100686638) /* IconOverlay */
     , (2158098329,  52,  100686604) /* IconUnderlay */
     , (2158098329, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158098329, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158098329, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158098329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098329,   1, 2158098305) /* Owner */
     , (2158098329,   2, 2158098305) /* Container */
     , (2158098329, 8000, 2158098329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098329, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098329, 0, 16779181, 0);
