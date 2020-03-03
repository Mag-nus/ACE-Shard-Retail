INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055225, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055225,   1,       2048) /* ItemType - Gem */
     , (2149055225,   5,          5) /* EncumbranceVal */
     , (2149055225,  11,        100) /* MaxStackSize */
     , (2149055225,  12,          1) /* StackSize */
     , (2149055225,  16,          8) /* ItemUseable - Contained */
     , (2149055225,  18,          1) /* UiEffects - Magical */
     , (2149055225,  65,        101) /* Placement - Resting */
     , (2149055225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055225,  94,         16) /* TargetType - Creature */
     , (2149055225, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149055225, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055225,   1, False) /* Stuck */
     , (2149055225,  11, True ) /* IgnoreCollisions */
     , (2149055225,  13, True ) /* Ethereal */
     , (2149055225,  14, True ) /* GravityStatus */
     , (2149055225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055225,   1, 'Artist''s Crystal') /* Name */
     , (2149055225,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055225,   1,   33554809) /* Setup */
     , (2149055225,   3,  536870932) /* SoundTable */
     , (2149055225,   8,  100686697) /* Icon */
     , (2149055225,  22,  872415275) /* PhysicsEffectTable */
     , (2149055225,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2149055225,  50,  100686694) /* IconOverlay */
     , (2149055225,  52,  100686604) /* IconUnderlay */
     , (2149055225, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149055225, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149055225, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149055225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055225,   1, 2149088877) /* Owner */
     , (2149055225,   2, 2149088877) /* Container */
     , (2149055225, 8000, 2149055225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149055225, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149055225, 0, 16779181, 0);
