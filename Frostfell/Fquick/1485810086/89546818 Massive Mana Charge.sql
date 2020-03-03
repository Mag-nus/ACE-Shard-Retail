INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304010264, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304010264,   1,     524288) /* ItemType - ManaStone */
     , (2304010264,   5,         50) /* EncumbranceVal */
     , (2304010264,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2304010264,  18,          1) /* UiEffects - Magical */
     , (2304010264,  19,      65000) /* Value */
     , (2304010264,  65,        101) /* Placement - Resting */
     , (2304010264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304010264,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2304010264, 151,          2) /* HookType - Wall */
     , (2304010264, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304010264,   1, False) /* Stuck */
     , (2304010264,  11, True ) /* IgnoreCollisions */
     , (2304010264,  13, True ) /* Ethereal */
     , (2304010264,  14, True ) /* GravityStatus */
     , (2304010264,  19, True ) /* Attackable */
     , (2304010264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304010264,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304010264,   1,   33555641) /* Setup */
     , (2304010264,   8,  100676403) /* Icon */
     , (2304010264, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2304010264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304010264, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304010264,   1, 2305454900) /* Owner */
     , (2304010264,   2, 2305454900) /* Container */
     , (2304010264, 8000, 2304010264) /* PCAPRecordedObjectIID */;
