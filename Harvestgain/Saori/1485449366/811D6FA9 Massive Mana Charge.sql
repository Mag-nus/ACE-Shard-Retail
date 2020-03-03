INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189993, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189993,   1,     524288) /* ItemType - ManaStone */
     , (2166189993,   5,         50) /* EncumbranceVal */
     , (2166189993,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166189993,  18,          1) /* UiEffects - Magical */
     , (2166189993,  19,      65000) /* Value */
     , (2166189993,  65,        101) /* Placement - Resting */
     , (2166189993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189993,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166189993, 151,          2) /* HookType - Wall */
     , (2166189993, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189993,   1, False) /* Stuck */
     , (2166189993,  11, True ) /* IgnoreCollisions */
     , (2166189993,  13, True ) /* Ethereal */
     , (2166189993,  14, True ) /* GravityStatus */
     , (2166189993,  19, True ) /* Attackable */
     , (2166189993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189993,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189993,   1,   33555641) /* Setup */
     , (2166189993,   8,  100676403) /* Icon */
     , (2166189993, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166189993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189993, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189993,   1, 1342799809) /* Owner */
     , (2166189993,   2, 1342799809) /* Container */
     , (2166189993, 8000, 2166189993) /* PCAPRecordedObjectIID */;
