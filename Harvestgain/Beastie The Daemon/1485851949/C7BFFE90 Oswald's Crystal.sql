INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351248528, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351248528,   1,       2048) /* ItemType - Gem */
     , (3351248528,   5,          5) /* EncumbranceVal */
     , (3351248528,  11,        100) /* MaxStackSize */
     , (3351248528,  12,          1) /* StackSize */
     , (3351248528,  16,          8) /* ItemUseable - Contained */
     , (3351248528,  18,          1) /* UiEffects - Magical */
     , (3351248528,  65,        101) /* Placement - Resting */
     , (3351248528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351248528,  94,         16) /* TargetType - Creature */
     , (3351248528, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351248528, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351248528,   1, False) /* Stuck */
     , (3351248528,  11, True ) /* IgnoreCollisions */
     , (3351248528,  13, True ) /* Ethereal */
     , (3351248528,  14, True ) /* GravityStatus */
     , (3351248528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351248528,   1, 'Oswald''s Crystal') /* Name */
     , (3351248528,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351248528,   1,   33554809) /* Setup */
     , (3351248528,   3,  536870932) /* SoundTable */
     , (3351248528,   8,  100686697) /* Icon */
     , (3351248528,  22,  872415275) /* PhysicsEffectTable */
     , (3351248528,  28,       3697) /* Spell - DaggerMasteryRare */
     , (3351248528,  50,  100692243) /* IconOverlay */
     , (3351248528,  52,  100686604) /* IconUnderlay */
     , (3351248528, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351248528, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351248528, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351248528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351248528,   1, 1343012784) /* Owner */
     , (3351248528,   2, 1343012784) /* Container */
     , (3351248528, 8000, 3351248528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351248528, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351248528, 0, 16779181, 0);
