INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3113801112, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113801112,   1,     524288) /* ItemType - ManaStone */
     , (3113801112,   5,         50) /* EncumbranceVal */
     , (3113801112,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3113801112,  18,          1) /* UiEffects - Magical */
     , (3113801112,  19,      65000) /* Value */
     , (3113801112,  65,        101) /* Placement - Resting */
     , (3113801112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3113801112,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3113801112, 151,          2) /* HookType - Wall */
     , (3113801112, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113801112,   1, False) /* Stuck */
     , (3113801112,  11, True ) /* IgnoreCollisions */
     , (3113801112,  13, True ) /* Ethereal */
     , (3113801112,  14, True ) /* GravityStatus */
     , (3113801112,  19, True ) /* Attackable */
     , (3113801112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113801112,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113801112,   1,   33555641) /* Setup */
     , (3113801112,   8,  100676403) /* Icon */
     , (3113801112, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3113801112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3113801112, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3113801112,   1, 3377090852) /* Owner */
     , (3113801112,   2, 3377090852) /* Container */
     , (3113801112, 8000, 3113801112) /* PCAPRecordedObjectIID */;
