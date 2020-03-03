INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3567534997, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3567534997,   1,     524288) /* ItemType - ManaStone */
     , (3567534997,   5,         50) /* EncumbranceVal */
     , (3567534997,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3567534997,  18,          1) /* UiEffects - Magical */
     , (3567534997,  19,      65000) /* Value */
     , (3567534997,  65,        101) /* Placement - Resting */
     , (3567534997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3567534997,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3567534997, 151,          2) /* HookType - Wall */
     , (3567534997, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3567534997,   1, False) /* Stuck */
     , (3567534997,  11, True ) /* IgnoreCollisions */
     , (3567534997,  13, True ) /* Ethereal */
     , (3567534997,  14, True ) /* GravityStatus */
     , (3567534997,  19, True ) /* Attackable */
     , (3567534997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3567534997,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3567534997,   1,   33555641) /* Setup */
     , (3567534997,   8,  100676403) /* Icon */
     , (3567534997, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3567534997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3567534997, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3567534997,   1, 3250364476) /* Owner */
     , (3567534997,   2, 3250364476) /* Container */
     , (3567534997, 8000, 3567534997) /* PCAPRecordedObjectIID */;
