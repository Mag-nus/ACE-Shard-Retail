INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613376551, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613376551,   1,       2048) /* ItemType - Gem */
     , (2613376551,   5,          5) /* EncumbranceVal */
     , (2613376551,  11,        100) /* MaxStackSize */
     , (2613376551,  12,          1) /* StackSize */
     , (2613376551,  16,          8) /* ItemUseable - Contained */
     , (2613376551,  18,          1) /* UiEffects - Magical */
     , (2613376551,  65,        101) /* Placement - Resting */
     , (2613376551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613376551,  94,         16) /* TargetType - Creature */
     , (2613376551, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2613376551, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613376551,   1, False) /* Stuck */
     , (2613376551,  11, True ) /* IgnoreCollisions */
     , (2613376551,  13, True ) /* Ethereal */
     , (2613376551,  14, True ) /* GravityStatus */
     , (2613376551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613376551,   1, 'Artist''s Crystal') /* Name */
     , (2613376551,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613376551,   1,   33554809) /* Setup */
     , (2613376551,   3,  536870932) /* SoundTable */
     , (2613376551,   8,  100686697) /* Icon */
     , (2613376551,  22,  872415275) /* PhysicsEffectTable */
     , (2613376551,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2613376551,  50,  100686694) /* IconOverlay */
     , (2613376551,  52,  100686604) /* IconUnderlay */
     , (2613376551, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2613376551, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2613376551, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2613376551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613376551,   1, 1342720060) /* Owner */
     , (2613376551,   2, 1342720060) /* Container */
     , (2613376551, 8000, 2613376551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613376551, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613376551, 0, 16779181, 0);
