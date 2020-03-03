INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765447728, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765447728,   1,     524288) /* ItemType - ManaStone */
     , (2765447728,   5,         50) /* EncumbranceVal */
     , (2765447728,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765447728,  18,          1) /* UiEffects - Magical */
     , (2765447728,  19,       5500) /* Value */
     , (2765447728,  65,        101) /* Placement - Resting */
     , (2765447728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765447728,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765447728, 151,          2) /* HookType - Wall */
     , (2765447728, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765447728,   1, False) /* Stuck */
     , (2765447728,  11, True ) /* IgnoreCollisions */
     , (2765447728,  13, True ) /* Ethereal */
     , (2765447728,  14, True ) /* GravityStatus */
     , (2765447728,  19, True ) /* Attackable */
     , (2765447728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765447728,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447728,   1,   33555641) /* Setup */
     , (2765447728,   8,  100676300) /* Icon */
     , (2765447728, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2765447728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765447728, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447728,   1, 2765282679) /* Owner */
     , (2765447728,   2, 2765282679) /* Container */
     , (2765447728, 8000, 2765447728) /* PCAPRecordedObjectIID */;
