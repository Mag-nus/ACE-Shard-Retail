INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369832551, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369832551,   1,       2048) /* ItemType - Gem */
     , (2369832551,   5,        440) /* EncumbranceVal */
     , (2369832551,  11,        100) /* MaxStackSize */
     , (2369832551,  12,         88) /* StackSize */
     , (2369832551,  16,          8) /* ItemUseable - Contained */
     , (2369832551,  18,          1) /* UiEffects - Magical */
     , (2369832551,  65,        101) /* Placement - Resting */
     , (2369832551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369832551,  94,         16) /* TargetType - Creature */
     , (2369832551, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369832551, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369832551,   1, False) /* Stuck */
     , (2369832551,  11, True ) /* IgnoreCollisions */
     , (2369832551,  13, True ) /* Ethereal */
     , (2369832551,  14, True ) /* GravityStatus */
     , (2369832551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369832551,   1, 'Artist''s Crystal') /* Name */
     , (2369832551,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832551,   1,   33554809) /* Setup */
     , (2369832551,   3,  536870932) /* SoundTable */
     , (2369832551,   8,  100686697) /* Icon */
     , (2369832551,  22,  872415275) /* PhysicsEffectTable */
     , (2369832551,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2369832551,  50,  100686694) /* IconOverlay */
     , (2369832551,  52,  100686604) /* IconUnderlay */
     , (2369832551, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369832551, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369832551, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369832551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832551,   1, 2369892855) /* Owner */
     , (2369832551,   2, 2369892855) /* Container */
     , (2369832551, 8000, 2369832551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369832551, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369832551, 0, 16779181, 0);
