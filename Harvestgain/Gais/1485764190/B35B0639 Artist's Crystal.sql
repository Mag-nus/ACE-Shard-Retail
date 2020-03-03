INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009087033, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009087033,   1,       2048) /* ItemType - Gem */
     , (3009087033,   5,          5) /* EncumbranceVal */
     , (3009087033,  11,        100) /* MaxStackSize */
     , (3009087033,  12,          1) /* StackSize */
     , (3009087033,  16,          8) /* ItemUseable - Contained */
     , (3009087033,  18,          1) /* UiEffects - Magical */
     , (3009087033,  65,        101) /* Placement - Resting */
     , (3009087033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009087033,  94,         16) /* TargetType - Creature */
     , (3009087033, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3009087033, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009087033,   1, False) /* Stuck */
     , (3009087033,  11, True ) /* IgnoreCollisions */
     , (3009087033,  13, True ) /* Ethereal */
     , (3009087033,  14, True ) /* GravityStatus */
     , (3009087033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009087033,   1, 'Artist''s Crystal') /* Name */
     , (3009087033,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009087033,   1,   33554809) /* Setup */
     , (3009087033,   3,  536870932) /* SoundTable */
     , (3009087033,   8,  100686697) /* Icon */
     , (3009087033,  22,  872415275) /* PhysicsEffectTable */
     , (3009087033,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3009087033,  50,  100686694) /* IconOverlay */
     , (3009087033,  52,  100686604) /* IconUnderlay */
     , (3009087033, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3009087033, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3009087033, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3009087033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009087033,   1, 1343220394) /* Owner */
     , (3009087033,   2, 1343220394) /* Container */
     , (3009087033, 8000, 3009087033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009087033, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009087033, 0, 16779181, 0);
