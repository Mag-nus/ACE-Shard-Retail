INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695379329, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695379329,   1,     524288) /* ItemType - ManaStone */
     , (3695379329,   5,         50) /* EncumbranceVal */
     , (3695379329,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695379329,  18,          1) /* UiEffects - Magical */
     , (3695379329,  19,       9000) /* Value */
     , (3695379329,  65,        101) /* Placement - Resting */
     , (3695379329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695379329,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695379329, 151,          2) /* HookType - Wall */
     , (3695379329, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695379329,   1, False) /* Stuck */
     , (3695379329,  11, True ) /* IgnoreCollisions */
     , (3695379329,  13, True ) /* Ethereal */
     , (3695379329,  14, True ) /* GravityStatus */
     , (3695379329,  19, True ) /* Attackable */
     , (3695379329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695379329,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695379329,   1,   33555641) /* Setup */
     , (3695379329,   8,  100676402) /* Icon */
     , (3695379329, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3695379329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695379329, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695379329,   1, 2406903844) /* Owner */
     , (3695379329,   2, 2406903844) /* Container */
     , (3695379329, 8000, 3695379329) /* PCAPRecordedObjectIID */;
