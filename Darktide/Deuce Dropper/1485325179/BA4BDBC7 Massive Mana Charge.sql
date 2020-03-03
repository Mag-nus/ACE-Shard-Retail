INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3125533639, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3125533639,   1,     524288) /* ItemType - ManaStone */
     , (3125533639,   5,         50) /* EncumbranceVal */
     , (3125533639,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3125533639,  18,          1) /* UiEffects - Magical */
     , (3125533639,  19,      65000) /* Value */
     , (3125533639,  65,        101) /* Placement - Resting */
     , (3125533639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3125533639,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3125533639, 151,          2) /* HookType - Wall */
     , (3125533639, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3125533639,   1, False) /* Stuck */
     , (3125533639,  11, True ) /* IgnoreCollisions */
     , (3125533639,  13, True ) /* Ethereal */
     , (3125533639,  14, True ) /* GravityStatus */
     , (3125533639,  19, True ) /* Attackable */
     , (3125533639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3125533639,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3125533639,   1,   33555641) /* Setup */
     , (3125533639,   8,  100676403) /* Icon */
     , (3125533639, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3125533639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3125533639, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3125533639,   1, 2857470176) /* Owner */
     , (3125533639,   2, 2857470176) /* Container */
     , (3125533639, 8000, 3125533639) /* PCAPRecordedObjectIID */;
