INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766916, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766916,   1,       2048) /* ItemType - Gem */
     , (2247766916,   5,          5) /* EncumbranceVal */
     , (2247766916,  11,        100) /* MaxStackSize */
     , (2247766916,  12,          1) /* StackSize */
     , (2247766916,  16,          8) /* ItemUseable - Contained */
     , (2247766916,  18,          1) /* UiEffects - Magical */
     , (2247766916,  65,        101) /* Placement - Resting */
     , (2247766916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766916,  94,         16) /* TargetType - Creature */
     , (2247766916, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247766916, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766916,   1, False) /* Stuck */
     , (2247766916,  11, True ) /* IgnoreCollisions */
     , (2247766916,  13, True ) /* Ethereal */
     , (2247766916,  14, True ) /* GravityStatus */
     , (2247766916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766916,   1, 'Oswald''s Crystal') /* Name */
     , (2247766916,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766916,   1,   33554809) /* Setup */
     , (2247766916,   3,  536870932) /* SoundTable */
     , (2247766916,   8,  100686697) /* Icon */
     , (2247766916,  22,  872415275) /* PhysicsEffectTable */
     , (2247766916,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2247766916,  50,  100692243) /* IconOverlay */
     , (2247766916,  52,  100686604) /* IconUnderlay */
     , (2247766916, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247766916, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247766916, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247766916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766916,   1, 2247719351) /* Owner */
     , (2247766916,   2, 2247719351) /* Container */
     , (2247766916, 8000, 2247766916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766916, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766916, 0, 16779181, 0);
