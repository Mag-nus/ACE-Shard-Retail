INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056828, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056828,   1,     524288) /* ItemType - ManaStone */
     , (3711056828,   5,         50) /* EncumbranceVal */
     , (3711056828,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3711056828,  18,          1) /* UiEffects - Magical */
     , (3711056828,  19,      65000) /* Value */
     , (3711056828,  65,        101) /* Placement - Resting */
     , (3711056828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056828,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3711056828, 151,          2) /* HookType - Wall */
     , (3711056828, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056828,   1, False) /* Stuck */
     , (3711056828,  11, True ) /* IgnoreCollisions */
     , (3711056828,  13, True ) /* Ethereal */
     , (3711056828,  14, True ) /* GravityStatus */
     , (3711056828,  19, True ) /* Attackable */
     , (3711056828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056828,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056828,   1,   33555641) /* Setup */
     , (3711056828,   8,  100676403) /* Icon */
     , (3711056828, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3711056828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056828, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056828,   1, 1343234433) /* Owner */
     , (3711056828,   2, 1343234433) /* Container */
     , (3711056828, 8000, 3711056828) /* PCAPRecordedObjectIID */;
