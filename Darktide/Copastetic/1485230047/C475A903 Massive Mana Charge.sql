INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296045315, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296045315,   1,     524288) /* ItemType - ManaStone */
     , (3296045315,   5,         50) /* EncumbranceVal */
     , (3296045315,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3296045315,  18,          1) /* UiEffects - Magical */
     , (3296045315,  19,      65000) /* Value */
     , (3296045315,  65,        101) /* Placement - Resting */
     , (3296045315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296045315,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3296045315, 151,          2) /* HookType - Wall */
     , (3296045315, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296045315,   1, False) /* Stuck */
     , (3296045315,  11, True ) /* IgnoreCollisions */
     , (3296045315,  13, True ) /* Ethereal */
     , (3296045315,  14, True ) /* GravityStatus */
     , (3296045315,  19, True ) /* Attackable */
     , (3296045315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296045315,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296045315,   1,   33555641) /* Setup */
     , (3296045315,   8,  100676403) /* Icon */
     , (3296045315, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3296045315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3296045315, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296045315,   1, 3338671095) /* Owner */
     , (3296045315,   2, 3338671095) /* Container */
     , (3296045315, 8000, 3296045315) /* PCAPRecordedObjectIID */;
