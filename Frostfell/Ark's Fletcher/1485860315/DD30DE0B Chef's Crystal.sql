INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967307, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967307,   1,       2048) /* ItemType - Gem */
     , (3710967307,   5,          5) /* EncumbranceVal */
     , (3710967307,  11,        100) /* MaxStackSize */
     , (3710967307,  12,          1) /* StackSize */
     , (3710967307,  16,          8) /* ItemUseable - Contained */
     , (3710967307,  18,          1) /* UiEffects - Magical */
     , (3710967307,  65,        101) /* Placement - Resting */
     , (3710967307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967307,  94,         16) /* TargetType - Creature */
     , (3710967307, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710967307, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967307,   1, False) /* Stuck */
     , (3710967307,  11, True ) /* IgnoreCollisions */
     , (3710967307,  13, True ) /* Ethereal */
     , (3710967307,  14, True ) /* GravityStatus */
     , (3710967307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967307,   1, 'Chef''s Crystal') /* Name */
     , (3710967307,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967307,   1,   33554809) /* Setup */
     , (3710967307,   3,  536870932) /* SoundTable */
     , (3710967307,   8,  100686697) /* Icon */
     , (3710967307,  22,  872415275) /* PhysicsEffectTable */
     , (3710967307,  28,       3693) /* Spell - CookingMasteryRare */
     , (3710967307,  50,  100686639) /* IconOverlay */
     , (3710967307,  52,  100686604) /* IconUnderlay */
     , (3710967307, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710967307, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710967307, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710967307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967307,   1, 1343237802) /* Owner */
     , (3710967307,   2, 1343237802) /* Container */
     , (3710967307, 8000, 3710967307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967307, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967307, 0, 16779181, 0);
