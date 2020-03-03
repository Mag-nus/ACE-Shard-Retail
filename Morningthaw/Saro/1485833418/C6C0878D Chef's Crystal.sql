INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506381, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506381,   1,       2048) /* ItemType - Gem */
     , (3334506381,   5,          5) /* EncumbranceVal */
     , (3334506381,  11,        100) /* MaxStackSize */
     , (3334506381,  12,          1) /* StackSize */
     , (3334506381,  16,          8) /* ItemUseable - Contained */
     , (3334506381,  18,          1) /* UiEffects - Magical */
     , (3334506381,  65,        101) /* Placement - Resting */
     , (3334506381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506381,  94,         16) /* TargetType - Creature */
     , (3334506381, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334506381, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506381,   1, False) /* Stuck */
     , (3334506381,  11, True ) /* IgnoreCollisions */
     , (3334506381,  13, True ) /* Ethereal */
     , (3334506381,  14, True ) /* GravityStatus */
     , (3334506381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506381,   1, 'Chef''s Crystal') /* Name */
     , (3334506381,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506381,   1,   33554809) /* Setup */
     , (3334506381,   3,  536870932) /* SoundTable */
     , (3334506381,   8,  100686697) /* Icon */
     , (3334506381,  22,  872415275) /* PhysicsEffectTable */
     , (3334506381,  28,       3693) /* Spell - CookingMasteryRare */
     , (3334506381,  50,  100686639) /* IconOverlay */
     , (3334506381,  52,  100686604) /* IconUnderlay */
     , (3334506381, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3334506381, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3334506381, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3334506381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506381,   1, 3334506375) /* Owner */
     , (3334506381,   2, 3334506375) /* Container */
     , (3334506381, 8000, 3334506381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506381, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506381, 0, 16779181, 0);
