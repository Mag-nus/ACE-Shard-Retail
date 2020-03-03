INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485763, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485763,   1,     524288) /* ItemType - ManaStone */
     , (2765485763,   5,         50) /* EncumbranceVal */
     , (2765485763,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765485763,  18,          1) /* UiEffects - Magical */
     , (2765485763,  19,       5500) /* Value */
     , (2765485763,  65,        101) /* Placement - Resting */
     , (2765485763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485763,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765485763, 151,          2) /* HookType - Wall */
     , (2765485763, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485763,   1, False) /* Stuck */
     , (2765485763,  11, True ) /* IgnoreCollisions */
     , (2765485763,  13, True ) /* Ethereal */
     , (2765485763,  14, True ) /* GravityStatus */
     , (2765485763,  19, True ) /* Attackable */
     , (2765485763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485763,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485763,   1,   33555641) /* Setup */
     , (2765485763,   8,  100676300) /* Icon */
     , (2765485763, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2765485763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485763, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485763,   1, 2765423634) /* Owner */
     , (2765485763,   2, 2765423634) /* Container */
     , (2765485763, 8000, 2765485763) /* PCAPRecordedObjectIID */;
