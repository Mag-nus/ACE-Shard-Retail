INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967370, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967370,   1,       2048) /* ItemType - Gem */
     , (3710967370,   5,          5) /* EncumbranceVal */
     , (3710967370,  11,        100) /* MaxStackSize */
     , (3710967370,  12,          1) /* StackSize */
     , (3710967370,  16,          8) /* ItemUseable - Contained */
     , (3710967370,  18,          1) /* UiEffects - Magical */
     , (3710967370,  65,        101) /* Placement - Resting */
     , (3710967370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967370,  94,         16) /* TargetType - Creature */
     , (3710967370, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710967370, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967370,   1, False) /* Stuck */
     , (3710967370,  11, True ) /* IgnoreCollisions */
     , (3710967370,  13, True ) /* Ethereal */
     , (3710967370,  14, True ) /* GravityStatus */
     , (3710967370,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967370,   1, 'Elysa''s Crystal') /* Name */
     , (3710967370,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967370,   1,   33554809) /* Setup */
     , (3710967370,   3,  536870932) /* SoundTable */
     , (3710967370,   8,  100686697) /* Icon */
     , (3710967370,  22,  872415275) /* PhysicsEffectTable */
     , (3710967370,  28,       3691) /* Spell - BowMasteryRare */
     , (3710967370,  50,  100686638) /* IconOverlay */
     , (3710967370,  52,  100686604) /* IconUnderlay */
     , (3710967370, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710967370, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710967370, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710967370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967370,   1, 1343237802) /* Owner */
     , (3710967370,   2, 1343237802) /* Container */
     , (3710967370, 8000, 3710967370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967370, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967370, 0, 16779181, 0);
