INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3249471753, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249471753,   1,     524288) /* ItemType - ManaStone */
     , (3249471753,   5,         50) /* EncumbranceVal */
     , (3249471753,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3249471753,  18,          1) /* UiEffects - Magical */
     , (3249471753,  19,       9000) /* Value */
     , (3249471753,  65,        101) /* Placement - Resting */
     , (3249471753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3249471753,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3249471753, 151,          2) /* HookType - Wall */
     , (3249471753, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249471753,   1, False) /* Stuck */
     , (3249471753,  11, True ) /* IgnoreCollisions */
     , (3249471753,  13, True ) /* Ethereal */
     , (3249471753,  14, True ) /* GravityStatus */
     , (3249471753,  19, True ) /* Attackable */
     , (3249471753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249471753,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249471753,   1,   33555641) /* Setup */
     , (3249471753,   8,  100676402) /* Icon */
     , (3249471753, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3249471753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3249471753, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3249471753,   1, 3118139364) /* Owner */
     , (3249471753,   2, 3118139364) /* Container */
     , (3249471753, 8000, 3249471753) /* PCAPRecordedObjectIID */;
