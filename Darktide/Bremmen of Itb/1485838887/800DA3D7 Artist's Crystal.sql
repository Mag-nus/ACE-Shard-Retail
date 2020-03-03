INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148377559, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148377559,   1,       2048) /* ItemType - Gem */
     , (2148377559,   5,          5) /* EncumbranceVal */
     , (2148377559,  11,        100) /* MaxStackSize */
     , (2148377559,  12,          1) /* StackSize */
     , (2148377559,  16,          8) /* ItemUseable - Contained */
     , (2148377559,  18,          1) /* UiEffects - Magical */
     , (2148377559,  65,        101) /* Placement - Resting */
     , (2148377559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148377559,  94,         16) /* TargetType - Creature */
     , (2148377559, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148377559, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148377559,   1, False) /* Stuck */
     , (2148377559,  11, True ) /* IgnoreCollisions */
     , (2148377559,  13, True ) /* Ethereal */
     , (2148377559,  14, True ) /* GravityStatus */
     , (2148377559,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148377559,   1, 'Artist''s Crystal') /* Name */
     , (2148377559,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148377559,   1,   33554809) /* Setup */
     , (2148377559,   3,  536870932) /* SoundTable */
     , (2148377559,   8,  100686697) /* Icon */
     , (2148377559,  22,  872415275) /* PhysicsEffectTable */
     , (2148377559,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2148377559,  50,  100686694) /* IconOverlay */
     , (2148377559,  52,  100686604) /* IconUnderlay */
     , (2148377559, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2148377559, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148377559, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2148377559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148377559,   1, 3029920500) /* Owner */
     , (2148377559,   2, 3029920500) /* Container */
     , (2148377559, 8000, 2148377559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148377559, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148377559, 0, 16779181, 0);
