INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903361961, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903361961,   1,     524288) /* ItemType - ManaStone */
     , (2903361961,   5,         50) /* EncumbranceVal */
     , (2903361961,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2903361961,  18,          1) /* UiEffects - Magical */
     , (2903361961,  19,      65000) /* Value */
     , (2903361961,  65,        101) /* Placement - Resting */
     , (2903361961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2903361961,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2903361961, 151,          2) /* HookType - Wall */
     , (2903361961, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903361961,   1, False) /* Stuck */
     , (2903361961,  11, True ) /* IgnoreCollisions */
     , (2903361961,  13, True ) /* Ethereal */
     , (2903361961,  14, True ) /* GravityStatus */
     , (2903361961,  19, True ) /* Attackable */
     , (2903361961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903361961,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903361961,   1,   33555641) /* Setup */
     , (2903361961,   8,  100676403) /* Icon */
     , (2903361961, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2903361961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2903361961, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903361961,   1, 2897521569) /* Owner */
     , (2903361961,   2, 2897521569) /* Container */
     , (2903361961, 8000, 2903361961) /* PCAPRecordedObjectIID */;
