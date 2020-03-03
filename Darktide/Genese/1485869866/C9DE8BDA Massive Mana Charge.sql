INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3386805210, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3386805210,   1,     524288) /* ItemType - ManaStone */
     , (3386805210,   5,         50) /* EncumbranceVal */
     , (3386805210,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3386805210,  18,          1) /* UiEffects - Magical */
     , (3386805210,  19,      65000) /* Value */
     , (3386805210,  65,        101) /* Placement - Resting */
     , (3386805210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3386805210,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3386805210, 151,          2) /* HookType - Wall */
     , (3386805210, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3386805210,   1, False) /* Stuck */
     , (3386805210,  11, True ) /* IgnoreCollisions */
     , (3386805210,  13, True ) /* Ethereal */
     , (3386805210,  14, True ) /* GravityStatus */
     , (3386805210,  19, True ) /* Attackable */
     , (3386805210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3386805210,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3386805210,   1,   33555641) /* Setup */
     , (3386805210,   8,  100676403) /* Icon */
     , (3386805210, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3386805210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3386805210, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3386805210,   1, 3069548596) /* Owner */
     , (3386805210,   2, 3069548596) /* Container */
     , (3386805210, 8000, 3386805210) /* PCAPRecordedObjectIID */;
