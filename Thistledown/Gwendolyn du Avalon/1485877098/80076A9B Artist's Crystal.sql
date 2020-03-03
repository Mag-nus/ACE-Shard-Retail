INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969691, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969691,   1,       2048) /* ItemType - Gem */
     , (2147969691,   5,          5) /* EncumbranceVal */
     , (2147969691,  11,        100) /* MaxStackSize */
     , (2147969691,  12,          1) /* StackSize */
     , (2147969691,  16,          8) /* ItemUseable - Contained */
     , (2147969691,  18,          1) /* UiEffects - Magical */
     , (2147969691,  65,        101) /* Placement - Resting */
     , (2147969691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969691,  94,         16) /* TargetType - Creature */
     , (2147969691, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147969691, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969691,   1, False) /* Stuck */
     , (2147969691,  11, True ) /* IgnoreCollisions */
     , (2147969691,  13, True ) /* Ethereal */
     , (2147969691,  14, True ) /* GravityStatus */
     , (2147969691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969691,   1, 'Artist''s Crystal') /* Name */
     , (2147969691,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969691,   1,   33554809) /* Setup */
     , (2147969691,   3,  536870932) /* SoundTable */
     , (2147969691,   8,  100686697) /* Icon */
     , (2147969691,  22,  872415275) /* PhysicsEffectTable */
     , (2147969691,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2147969691,  50,  100686694) /* IconOverlay */
     , (2147969691,  52,  100686604) /* IconUnderlay */
     , (2147969691, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147969691, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147969691, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2147969691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969691,   1, 1343129363) /* Owner */
     , (2147969691,   2, 1343129363) /* Container */
     , (2147969691, 8000, 2147969691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969691, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969691, 0, 16779181, 0);
