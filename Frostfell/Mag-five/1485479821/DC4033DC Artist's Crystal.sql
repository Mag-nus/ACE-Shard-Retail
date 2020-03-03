INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695195100, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695195100,   1,       2048) /* ItemType - Gem */
     , (3695195100,   5,          5) /* EncumbranceVal */
     , (3695195100,  11,        100) /* MaxStackSize */
     , (3695195100,  12,          1) /* StackSize */
     , (3695195100,  16,          8) /* ItemUseable - Contained */
     , (3695195100,  18,          1) /* UiEffects - Magical */
     , (3695195100,  65,        101) /* Placement - Resting */
     , (3695195100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695195100,  94,         16) /* TargetType - Creature */
     , (3695195100, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695195100, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695195100,   1, False) /* Stuck */
     , (3695195100,  11, True ) /* IgnoreCollisions */
     , (3695195100,  13, True ) /* Ethereal */
     , (3695195100,  14, True ) /* GravityStatus */
     , (3695195100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695195100,   1, 'Artist''s Crystal') /* Name */
     , (3695195100,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695195100,   1,   33554809) /* Setup */
     , (3695195100,   3,  536870932) /* SoundTable */
     , (3695195100,   8,  100686697) /* Icon */
     , (3695195100,  22,  872415275) /* PhysicsEffectTable */
     , (3695195100,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3695195100,  50,  100686694) /* IconOverlay */
     , (3695195100,  52,  100686604) /* IconUnderlay */
     , (3695195100, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3695195100, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695195100, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3695195100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695195100,   1, 1343320459) /* Owner */
     , (3695195100,   2, 1343320459) /* Container */
     , (3695195100, 8000, 3695195100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695195100, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695195100, 0, 16779181, 0);
