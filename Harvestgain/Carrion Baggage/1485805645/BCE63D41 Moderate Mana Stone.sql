INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3169205569, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169205569,   1,     524288) /* ItemType - ManaStone */
     , (3169205569,   5,         50) /* EncumbranceVal */
     , (3169205569,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3169205569,  18,          1) /* UiEffects - Magical */
     , (3169205569,  19,       2500) /* Value */
     , (3169205569,  65,        101) /* Placement - Resting */
     , (3169205569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3169205569,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3169205569, 151,          2) /* HookType - Wall */
     , (3169205569, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3169205569,   1, False) /* Stuck */
     , (3169205569,  11, True ) /* IgnoreCollisions */
     , (3169205569,  13, True ) /* Ethereal */
     , (3169205569,  14, True ) /* GravityStatus */
     , (3169205569,  19, True ) /* Attackable */
     , (3169205569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169205569,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169205569,   1,   33555641) /* Setup */
     , (3169205569,   8,  100676305) /* Icon */
     , (3169205569, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3169205569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3169205569, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3169205569,   1, 2687416901) /* Owner */
     , (3169205569,   2, 2687416901) /* Container */
     , (3169205569, 8000, 3169205569) /* PCAPRecordedObjectIID */;
