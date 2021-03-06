INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630872924, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630872924,   1,     524288) /* ItemType - ManaStone */
     , (3630872924,   5,         50) /* EncumbranceVal */
     , (3630872924,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630872924,  18,          1) /* UiEffects - Magical */
     , (3630872924,  19,      65000) /* Value */
     , (3630872924,  65,        101) /* Placement - Resting */
     , (3630872924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630872924,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630872924, 151,          2) /* HookType - Wall */
     , (3630872924, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630872924,   1, False) /* Stuck */
     , (3630872924,  11, True ) /* IgnoreCollisions */
     , (3630872924,  13, True ) /* Ethereal */
     , (3630872924,  14, True ) /* GravityStatus */
     , (3630872924,  19, True ) /* Attackable */
     , (3630872924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630872924,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630872924,   1,   33555641) /* Setup */
     , (3630872924,   8,  100676403) /* Icon */
     , (3630872924, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3630872924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630872924, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630872924,   1, 1343991925) /* Owner */
     , (3630872924,   2, 1343991925) /* Container */
     , (3630872924, 8000, 3630872924) /* PCAPRecordedObjectIID */;
