INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429433473, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429433473,   1,     524288) /* ItemType - ManaStone */
     , (2429433473,   5,         50) /* EncumbranceVal */
     , (2429433473,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2429433473,  18,          1) /* UiEffects - Magical */
     , (2429433473,  19,       7500) /* Value */
     , (2429433473,  65,        101) /* Placement - Resting */
     , (2429433473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429433473,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2429433473, 151,          2) /* HookType - Wall */
     , (2429433473, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429433473,   1, False) /* Stuck */
     , (2429433473,  11, True ) /* IgnoreCollisions */
     , (2429433473,  13, True ) /* Ethereal */
     , (2429433473,  14, True ) /* GravityStatus */
     , (2429433473,  19, True ) /* Attackable */
     , (2429433473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429433473,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429433473,   1,   33555641) /* Setup */
     , (2429433473,   8,  100676308) /* Icon */
     , (2429433473, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2429433473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429433473, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429433473,   1, 2369762209) /* Owner */
     , (2429433473,   2, 2369762209) /* Container */
     , (2429433473, 8000, 2429433473) /* PCAPRecordedObjectIID */;
