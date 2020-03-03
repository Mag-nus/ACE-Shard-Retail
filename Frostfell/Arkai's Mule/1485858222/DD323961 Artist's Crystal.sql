INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056225, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056225,   1,       2048) /* ItemType - Gem */
     , (3711056225,   5,         20) /* EncumbranceVal */
     , (3711056225,  11,        100) /* MaxStackSize */
     , (3711056225,  12,          4) /* StackSize */
     , (3711056225,  16,          8) /* ItemUseable - Contained */
     , (3711056225,  18,          1) /* UiEffects - Magical */
     , (3711056225,  65,        101) /* Placement - Resting */
     , (3711056225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056225,  94,         16) /* TargetType - Creature */
     , (3711056225, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056225, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056225,   1, False) /* Stuck */
     , (3711056225,  11, True ) /* IgnoreCollisions */
     , (3711056225,  13, True ) /* Ethereal */
     , (3711056225,  14, True ) /* GravityStatus */
     , (3711056225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056225,   1, 'Artist''s Crystal') /* Name */
     , (3711056225,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056225,   1,   33554809) /* Setup */
     , (3711056225,   3,  536870932) /* SoundTable */
     , (3711056225,   8,  100686697) /* Icon */
     , (3711056225,  22,  872415275) /* PhysicsEffectTable */
     , (3711056225,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3711056225,  50,  100686694) /* IconOverlay */
     , (3711056225,  52,  100686604) /* IconUnderlay */
     , (3711056225, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056225, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056225, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056225,   1, 3711056212) /* Owner */
     , (3711056225,   2, 3711056212) /* Container */
     , (3711056225, 8000, 3711056225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056225, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056225, 0, 16779181, 0);
