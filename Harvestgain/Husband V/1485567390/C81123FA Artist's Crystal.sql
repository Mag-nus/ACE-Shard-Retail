INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356566522, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356566522,   1,       2048) /* ItemType - Gem */
     , (3356566522,   5,          5) /* EncumbranceVal */
     , (3356566522,  11,        100) /* MaxStackSize */
     , (3356566522,  12,          1) /* StackSize */
     , (3356566522,  16,          8) /* ItemUseable - Contained */
     , (3356566522,  18,          1) /* UiEffects - Magical */
     , (3356566522,  65,        101) /* Placement - Resting */
     , (3356566522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356566522,  94,         16) /* TargetType - Creature */
     , (3356566522, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3356566522, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356566522,   1, False) /* Stuck */
     , (3356566522,  11, True ) /* IgnoreCollisions */
     , (3356566522,  13, True ) /* Ethereal */
     , (3356566522,  14, True ) /* GravityStatus */
     , (3356566522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356566522,   1, 'Artist''s Crystal') /* Name */
     , (3356566522,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356566522,   1,   33554809) /* Setup */
     , (3356566522,   3,  536870932) /* SoundTable */
     , (3356566522,   8,  100686697) /* Icon */
     , (3356566522,  22,  872415275) /* PhysicsEffectTable */
     , (3356566522,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3356566522,  50,  100686694) /* IconOverlay */
     , (3356566522,  52,  100686604) /* IconUnderlay */
     , (3356566522, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3356566522, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3356566522, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3356566522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356566522,   1, 1343278158) /* Owner */
     , (3356566522,   2, 1343278158) /* Container */
     , (3356566522, 8000, 3356566522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356566522, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356566522, 0, 16779181, 0);
