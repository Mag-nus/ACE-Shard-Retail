INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630301491, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630301491,   1,     524288) /* ItemType - ManaStone */
     , (3630301491,   5,         50) /* EncumbranceVal */
     , (3630301491,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630301491,  18,          1) /* UiEffects - Magical */
     , (3630301491,  19,        500) /* Value */
     , (3630301491,  65,        101) /* Placement - Resting */
     , (3630301491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630301491,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630301491, 151,          2) /* HookType - Wall */
     , (3630301491, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630301491,   1, False) /* Stuck */
     , (3630301491,  11, True ) /* IgnoreCollisions */
     , (3630301491,  13, True ) /* Ethereal */
     , (3630301491,  14, True ) /* GravityStatus */
     , (3630301491,  19, True ) /* Attackable */
     , (3630301491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630301491,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630301491,   1,   33555639) /* Setup */
     , (3630301491,   8,  100676303) /* Icon */
     , (3630301491, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3630301491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630301491, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630301491,   1, 1344175012) /* Owner */
     , (3630301491,   2, 1344175012) /* Container */
     , (3630301491, 8000, 3630301491) /* PCAPRecordedObjectIID */;
