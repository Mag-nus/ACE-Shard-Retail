INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979021938, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979021938,   1,       2048) /* ItemType - Gem */
     , (2979021938,   5,          5) /* EncumbranceVal */
     , (2979021938,  11,        100) /* MaxStackSize */
     , (2979021938,  12,          1) /* StackSize */
     , (2979021938,  16,          8) /* ItemUseable - Contained */
     , (2979021938,  18,          1) /* UiEffects - Magical */
     , (2979021938,  65,        101) /* Placement - Resting */
     , (2979021938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979021938,  94,         16) /* TargetType - Creature */
     , (2979021938, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2979021938, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979021938,   1, False) /* Stuck */
     , (2979021938,  11, True ) /* IgnoreCollisions */
     , (2979021938,  13, True ) /* Ethereal */
     , (2979021938,  14, True ) /* GravityStatus */
     , (2979021938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979021938,   1, 'Elysa''s Crystal') /* Name */
     , (2979021938,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979021938,   1,   33554809) /* Setup */
     , (2979021938,   3,  536870932) /* SoundTable */
     , (2979021938,   8,  100686697) /* Icon */
     , (2979021938,  22,  872415275) /* PhysicsEffectTable */
     , (2979021938,  28,       3691) /* Spell - BowMasteryRare */
     , (2979021938,  50,  100686638) /* IconOverlay */
     , (2979021938,  52,  100686604) /* IconUnderlay */
     , (2979021938, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2979021938, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2979021938, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2979021938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979021938,   1, 2940010787) /* Owner */
     , (2979021938,   2, 2940010787) /* Container */
     , (2979021938, 8000, 2979021938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979021938, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979021938, 0, 16779181, 0);
