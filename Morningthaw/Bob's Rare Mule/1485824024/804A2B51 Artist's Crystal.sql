INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152344401, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152344401,   1,       2048) /* ItemType - Gem */
     , (2152344401,   5,        400) /* EncumbranceVal */
     , (2152344401,  11,        100) /* MaxStackSize */
     , (2152344401,  12,         80) /* StackSize */
     , (2152344401,  16,          8) /* ItemUseable - Contained */
     , (2152344401,  18,          1) /* UiEffects - Magical */
     , (2152344401,  65,        101) /* Placement - Resting */
     , (2152344401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152344401,  94,         16) /* TargetType - Creature */
     , (2152344401, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152344401, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152344401,   1, False) /* Stuck */
     , (2152344401,  11, True ) /* IgnoreCollisions */
     , (2152344401,  13, True ) /* Ethereal */
     , (2152344401,  14, True ) /* GravityStatus */
     , (2152344401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152344401,   1, 'Artist''s Crystal') /* Name */
     , (2152344401,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152344401,   1,   33554809) /* Setup */
     , (2152344401,   3,  536870932) /* SoundTable */
     , (2152344401,   8,  100686697) /* Icon */
     , (2152344401,  22,  872415275) /* PhysicsEffectTable */
     , (2152344401,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2152344401,  50,  100686694) /* IconOverlay */
     , (2152344401,  52,  100686604) /* IconUnderlay */
     , (2152344401, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152344401, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152344401, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152344401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152344401,   1, 2153164942) /* Owner */
     , (2152344401,   2, 2153164942) /* Container */
     , (2152344401, 8000, 2152344401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152344401, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152344401, 0, 16779181, 0);
