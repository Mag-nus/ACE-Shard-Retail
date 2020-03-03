INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3125524142, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3125524142,   1,     524288) /* ItemType - ManaStone */
     , (3125524142,   5,         50) /* EncumbranceVal */
     , (3125524142,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3125524142,  18,          1) /* UiEffects - Magical */
     , (3125524142,  19,      65000) /* Value */
     , (3125524142,  65,        101) /* Placement - Resting */
     , (3125524142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3125524142,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3125524142, 151,          2) /* HookType - Wall */
     , (3125524142, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3125524142,   1, False) /* Stuck */
     , (3125524142,  11, True ) /* IgnoreCollisions */
     , (3125524142,  13, True ) /* Ethereal */
     , (3125524142,  14, True ) /* GravityStatus */
     , (3125524142,  19, True ) /* Attackable */
     , (3125524142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3125524142,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3125524142,   1,   33555641) /* Setup */
     , (3125524142,   8,  100676403) /* Icon */
     , (3125524142, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3125524142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3125524142, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3125524142,   1, 2857470176) /* Owner */
     , (3125524142,   2, 2857470176) /* Container */
     , (3125524142, 8000, 3125524142) /* PCAPRecordedObjectIID */;
