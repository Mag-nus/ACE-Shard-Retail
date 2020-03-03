INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910723431, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910723431,   1,     524288) /* ItemType - ManaStone */
     , (2910723431,   5,         50) /* EncumbranceVal */
     , (2910723431,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2910723431,  18,          1) /* UiEffects - Magical */
     , (2910723431,  19,      65000) /* Value */
     , (2910723431,  65,        101) /* Placement - Resting */
     , (2910723431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910723431,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2910723431, 151,          2) /* HookType - Wall */
     , (2910723431, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910723431,   1, False) /* Stuck */
     , (2910723431,  11, True ) /* IgnoreCollisions */
     , (2910723431,  13, True ) /* Ethereal */
     , (2910723431,  14, True ) /* GravityStatus */
     , (2910723431,  19, True ) /* Attackable */
     , (2910723431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910723431,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910723431,   1,   33555641) /* Setup */
     , (2910723431,   8,  100676403) /* Icon */
     , (2910723431, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2910723431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910723431, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910723431,   1, 3069548596) /* Owner */
     , (2910723431,   2, 3069548596) /* Container */
     , (2910723431, 8000, 2910723431) /* PCAPRecordedObjectIID */;
