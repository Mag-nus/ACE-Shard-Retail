INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854025, 30198, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854025,   1,       2048) /* ItemType - Gem */
     , (3695854025,   5,          5) /* EncumbranceVal */
     , (3695854025,  11,        100) /* MaxStackSize */
     , (3695854025,  12,          1) /* StackSize */
     , (3695854025,  16,          8) /* ItemUseable - Contained */
     , (3695854025,  18,          1) /* UiEffects - Magical */
     , (3695854025,  65,        101) /* Placement - Resting */
     , (3695854025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854025,  94,         16) /* TargetType - Creature */
     , (3695854025, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695854025, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854025,   1, False) /* Stuck */
     , (3695854025,  11, True ) /* IgnoreCollisions */
     , (3695854025,  13, True ) /* Ethereal */
     , (3695854025,  14, True ) /* GravityStatus */
     , (3695854025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854025,   1, 'Elysa''s Crystal') /* Name */
     , (3695854025,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854025,   1,   33554809) /* Setup */
     , (3695854025,   3,  536870932) /* SoundTable */
     , (3695854025,   8,  100686697) /* Icon */
     , (3695854025,  22,  872415275) /* PhysicsEffectTable */
     , (3695854025,  28,       3691) /* Spell - BowMasteryRare */
     , (3695854025,  50,  100686638) /* IconOverlay */
     , (3695854025,  52,  100686604) /* IconUnderlay */
     , (3695854025, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3695854025, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695854025, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3695854025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854025,   1, 1342797132) /* Owner */
     , (3695854025,   2, 1342797132) /* Container */
     , (3695854025, 8000, 3695854025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854025, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854025, 0, 16779181, 0);
