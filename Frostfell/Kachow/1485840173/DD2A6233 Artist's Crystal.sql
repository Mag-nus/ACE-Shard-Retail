INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542387, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542387,   1,       2048) /* ItemType - Gem */
     , (3710542387,   5,          5) /* EncumbranceVal */
     , (3710542387,  11,        100) /* MaxStackSize */
     , (3710542387,  12,          1) /* StackSize */
     , (3710542387,  16,          8) /* ItemUseable - Contained */
     , (3710542387,  18,          1) /* UiEffects - Magical */
     , (3710542387,  65,        101) /* Placement - Resting */
     , (3710542387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542387,  94,         16) /* TargetType - Creature */
     , (3710542387, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710542387, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542387,   1, False) /* Stuck */
     , (3710542387,  11, True ) /* IgnoreCollisions */
     , (3710542387,  13, True ) /* Ethereal */
     , (3710542387,  14, True ) /* GravityStatus */
     , (3710542387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542387,   1, 'Artist''s Crystal') /* Name */
     , (3710542387,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542387,   1,   33554809) /* Setup */
     , (3710542387,   3,  536870932) /* SoundTable */
     , (3710542387,   8,  100686697) /* Icon */
     , (3710542387,  22,  872415275) /* PhysicsEffectTable */
     , (3710542387,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3710542387,  50,  100686694) /* IconOverlay */
     , (3710542387,  52,  100686604) /* IconUnderlay */
     , (3710542387, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710542387, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710542387, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710542387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542387,   1, 3710542408) /* Owner */
     , (3710542387,   2, 3710542408) /* Container */
     , (3710542387, 8000, 3710542387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542387, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542387, 0, 16779181, 0);
