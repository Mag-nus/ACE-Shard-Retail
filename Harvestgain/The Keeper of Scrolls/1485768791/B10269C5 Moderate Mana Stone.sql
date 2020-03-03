INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969725381, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969725381,   1,     524288) /* ItemType - ManaStone */
     , (2969725381,   5,         50) /* EncumbranceVal */
     , (2969725381,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2969725381,  18,          1) /* UiEffects - Magical */
     , (2969725381,  19,       2500) /* Value */
     , (2969725381,  65,        101) /* Placement - Resting */
     , (2969725381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969725381,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2969725381, 151,          2) /* HookType - Wall */
     , (2969725381, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969725381,   1, False) /* Stuck */
     , (2969725381,  11, True ) /* IgnoreCollisions */
     , (2969725381,  13, True ) /* Ethereal */
     , (2969725381,  14, True ) /* GravityStatus */
     , (2969725381,  19, True ) /* Attackable */
     , (2969725381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969725381,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969725381,   1,   33555641) /* Setup */
     , (2969725381,   8,  100676305) /* Icon */
     , (2969725381, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2969725381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969725381, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969725381,   1, 2166144563) /* Owner */
     , (2969725381,   2, 2166144563) /* Container */
     , (2969725381, 8000, 2969725381) /* PCAPRecordedObjectIID */;
