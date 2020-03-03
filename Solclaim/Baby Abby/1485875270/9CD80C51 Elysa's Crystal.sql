INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404625, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404625,   1,       2048) /* ItemType - Gem */
     , (2631404625,   5,         20) /* EncumbranceVal */
     , (2631404625,  11,        100) /* MaxStackSize */
     , (2631404625,  12,          4) /* StackSize */
     , (2631404625,  16,          8) /* ItemUseable - Contained */
     , (2631404625,  18,          1) /* UiEffects - Magical */
     , (2631404625,  65,        101) /* Placement - Resting */
     , (2631404625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404625,  94,         16) /* TargetType - Creature */
     , (2631404625, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2631404625, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404625,   1, False) /* Stuck */
     , (2631404625,  11, True ) /* IgnoreCollisions */
     , (2631404625,  13, True ) /* Ethereal */
     , (2631404625,  14, True ) /* GravityStatus */
     , (2631404625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404625,   1, 'Elysa''s Crystal') /* Name */
     , (2631404625,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404625,   1,   33554809) /* Setup */
     , (2631404625,   3,  536870932) /* SoundTable */
     , (2631404625,   8,  100686697) /* Icon */
     , (2631404625,  22,  872415275) /* PhysicsEffectTable */
     , (2631404625,  28,       3691) /* Spell - BowMasteryRare */
     , (2631404625,  50,  100686638) /* IconOverlay */
     , (2631404625,  52,  100686604) /* IconUnderlay */
     , (2631404625, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2631404625, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2631404625, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2631404625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404625,   1, 2631404612) /* Owner */
     , (2631404625,   2, 2631404612) /* Container */
     , (2631404625, 8000, 2631404625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404625, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404625, 0, 16779181, 0);
