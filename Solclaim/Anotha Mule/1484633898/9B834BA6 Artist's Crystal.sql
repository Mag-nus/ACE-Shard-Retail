INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609073062, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609073062,   1,       2048) /* ItemType - Gem */
     , (2609073062,   5,        150) /* EncumbranceVal */
     , (2609073062,  11,        100) /* MaxStackSize */
     , (2609073062,  12,         30) /* StackSize */
     , (2609073062,  16,          8) /* ItemUseable - Contained */
     , (2609073062,  18,          1) /* UiEffects - Magical */
     , (2609073062,  65,        101) /* Placement - Resting */
     , (2609073062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609073062,  94,         16) /* TargetType - Creature */
     , (2609073062, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609073062, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609073062,   1, False) /* Stuck */
     , (2609073062,  11, True ) /* IgnoreCollisions */
     , (2609073062,  13, True ) /* Ethereal */
     , (2609073062,  14, True ) /* GravityStatus */
     , (2609073062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609073062,   1, 'Artist''s Crystal') /* Name */
     , (2609073062,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073062,   1,   33554809) /* Setup */
     , (2609073062,   3,  536870932) /* SoundTable */
     , (2609073062,   8,  100686697) /* Icon */
     , (2609073062,  22,  872415275) /* PhysicsEffectTable */
     , (2609073062,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2609073062,  50,  100686694) /* IconOverlay */
     , (2609073062,  52,  100686604) /* IconUnderlay */
     , (2609073062, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609073062, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609073062, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609073062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073062,   1, 2609073064) /* Owner */
     , (2609073062,   2, 2609073064) /* Container */
     , (2609073062, 8000, 2609073062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609073062, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609073062, 0, 16779181, 0);
