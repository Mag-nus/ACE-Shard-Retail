INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437548159, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437548159,   1,       2048) /* ItemType - Gem */
     , (2437548159,   5,         10) /* EncumbranceVal */
     , (2437548159,  11,        100) /* MaxStackSize */
     , (2437548159,  12,          2) /* StackSize */
     , (2437548159,  16,          8) /* ItemUseable - Contained */
     , (2437548159,  18,          1) /* UiEffects - Magical */
     , (2437548159,  65,        101) /* Placement - Resting */
     , (2437548159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437548159,  94,         16) /* TargetType - Creature */
     , (2437548159, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2437548159, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437548159,   1, False) /* Stuck */
     , (2437548159,  11, True ) /* IgnoreCollisions */
     , (2437548159,  13, True ) /* Ethereal */
     , (2437548159,  14, True ) /* GravityStatus */
     , (2437548159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437548159,   1, 'Artist''s Crystal') /* Name */
     , (2437548159,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437548159,   1,   33554809) /* Setup */
     , (2437548159,   3,  536870932) /* SoundTable */
     , (2437548159,   8,  100686697) /* Icon */
     , (2437548159,  22,  872415275) /* PhysicsEffectTable */
     , (2437548159,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2437548159,  50,  100686694) /* IconOverlay */
     , (2437548159,  52,  100686604) /* IconUnderlay */
     , (2437548159, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2437548159, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2437548159, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2437548159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437548159,   1, 2245527787) /* Owner */
     , (2437548159,   2, 2245527787) /* Container */
     , (2437548159, 8000, 2437548159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437548159, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437548159, 0, 16779181, 0);
