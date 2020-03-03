INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624081880, 30223, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624081880,   1,       2048) /* ItemType - Gem */
     , (2624081880,   5,          5) /* EncumbranceVal */
     , (2624081880,  11,        100) /* MaxStackSize */
     , (2624081880,  12,          1) /* StackSize */
     , (2624081880,  16,          8) /* ItemUseable - Contained */
     , (2624081880,  18,          1) /* UiEffects - Magical */
     , (2624081880,  65,        101) /* Placement - Resting */
     , (2624081880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624081880,  94,         16) /* TargetType - Creature */
     , (2624081880, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624081880, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624081880,   1, False) /* Stuck */
     , (2624081880,  11, True ) /* IgnoreCollisions */
     , (2624081880,  13, True ) /* Ethereal */
     , (2624081880,  14, True ) /* GravityStatus */
     , (2624081880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624081880,   1, 'Thorsten''s Crystal') /* Name */
     , (2624081880,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624081880,   1,   33554809) /* Setup */
     , (2624081880,   3,  536870932) /* SoundTable */
     , (2624081880,   8,  100686697) /* Icon */
     , (2624081880,  22,  872415275) /* PhysicsEffectTable */
     , (2624081880,  28,       3685) /* Spell - AxeMasteryRare */
     , (2624081880,  50,  100692242) /* IconOverlay */
     , (2624081880,  52,  100686604) /* IconUnderlay */
     , (2624081880, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2624081880, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624081880, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2624081880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624081880,   1, 1343104161) /* Owner */
     , (2624081880,   2, 1343104161) /* Container */
     , (2624081880, 8000, 2624081880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624081880, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624081880, 0, 16779181, 0);
