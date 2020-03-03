INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397793150, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397793150,   1,       2048) /* ItemType - Gem */
     , (2397793150,   5,          5) /* EncumbranceVal */
     , (2397793150,  11,        100) /* MaxStackSize */
     , (2397793150,  12,          1) /* StackSize */
     , (2397793150,  16,          8) /* ItemUseable - Contained */
     , (2397793150,  18,          1) /* UiEffects - Magical */
     , (2397793150,  65,        101) /* Placement - Resting */
     , (2397793150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397793150,  94,         16) /* TargetType - Creature */
     , (2397793150, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2397793150, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397793150,   1, False) /* Stuck */
     , (2397793150,  11, True ) /* IgnoreCollisions */
     , (2397793150,  13, True ) /* Ethereal */
     , (2397793150,  14, True ) /* GravityStatus */
     , (2397793150,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397793150,   1, 'Artist''s Crystal') /* Name */
     , (2397793150,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397793150,   1,   33554809) /* Setup */
     , (2397793150,   3,  536870932) /* SoundTable */
     , (2397793150,   8,  100686697) /* Icon */
     , (2397793150,  22,  872415275) /* PhysicsEffectTable */
     , (2397793150,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2397793150,  50,  100686694) /* IconOverlay */
     , (2397793150,  52,  100686604) /* IconUnderlay */
     , (2397793150, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2397793150, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2397793150, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2397793150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397793150,   1, 2149229658) /* Owner */
     , (2397793150,   2, 2149229658) /* Container */
     , (2397793150, 8000, 2397793150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397793150, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397793150, 0, 16779181, 0);
