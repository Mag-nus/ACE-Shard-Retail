INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355157005, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355157005,   1,       2048) /* ItemType - Gem */
     , (3355157005,   5,          5) /* EncumbranceVal */
     , (3355157005,  11,        100) /* MaxStackSize */
     , (3355157005,  12,          1) /* StackSize */
     , (3355157005,  16,          8) /* ItemUseable - Contained */
     , (3355157005,  18,          1) /* UiEffects - Magical */
     , (3355157005,  65,        101) /* Placement - Resting */
     , (3355157005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355157005,  94,         16) /* TargetType - Creature */
     , (3355157005, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3355157005, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355157005,   1, False) /* Stuck */
     , (3355157005,  11, True ) /* IgnoreCollisions */
     , (3355157005,  13, True ) /* Ethereal */
     , (3355157005,  14, True ) /* GravityStatus */
     , (3355157005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355157005,   1, 'Elysa''s Crystal') /* Name */
     , (3355157005,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355157005,   1,   33554809) /* Setup */
     , (3355157005,   3,  536870932) /* SoundTable */
     , (3355157005,   8,  100686697) /* Icon */
     , (3355157005,  22,  872415275) /* PhysicsEffectTable */
     , (3355157005,  28,       3691) /* Spell - BowMasteryRare */
     , (3355157005,  50,  100686638) /* IconOverlay */
     , (3355157005,  52,  100686604) /* IconUnderlay */
     , (3355157005, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3355157005, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3355157005, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3355157005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355157005,   1, 1343278158) /* Owner */
     , (3355157005,   2, 1343278158) /* Container */
     , (3355157005, 8000, 3355157005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355157005, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355157005, 0, 16779181, 0);
