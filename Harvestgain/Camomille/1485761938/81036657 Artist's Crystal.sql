INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483671, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483671,   1,       2048) /* ItemType - Gem */
     , (2164483671,   5,         60) /* EncumbranceVal */
     , (2164483671,  11,        100) /* MaxStackSize */
     , (2164483671,  12,         12) /* StackSize */
     , (2164483671,  16,          8) /* ItemUseable - Contained */
     , (2164483671,  18,          1) /* UiEffects - Magical */
     , (2164483671,  65,        101) /* Placement - Resting */
     , (2164483671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483671,  94,         16) /* TargetType - Creature */
     , (2164483671, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164483671, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483671,   1, False) /* Stuck */
     , (2164483671,  11, True ) /* IgnoreCollisions */
     , (2164483671,  13, True ) /* Ethereal */
     , (2164483671,  14, True ) /* GravityStatus */
     , (2164483671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483671,   1, 'Artist''s Crystal') /* Name */
     , (2164483671,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483671,   1,   33554809) /* Setup */
     , (2164483671,   3,  536870932) /* SoundTable */
     , (2164483671,   8,  100686697) /* Icon */
     , (2164483671,  22,  872415275) /* PhysicsEffectTable */
     , (2164483671,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2164483671,  50,  100686694) /* IconOverlay */
     , (2164483671,  52,  100686604) /* IconUnderlay */
     , (2164483671, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164483671, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483671, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164483671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483671,   1, 2164483661) /* Owner */
     , (2164483671,   2, 2164483661) /* Container */
     , (2164483671, 8000, 2164483671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483671, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483671, 0, 16779181, 0);
