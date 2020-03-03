INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2316810639, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2316810639,   1,     524288) /* ItemType - ManaStone */
     , (2316810639,   5,         50) /* EncumbranceVal */
     , (2316810639,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2316810639,  18,          1) /* UiEffects - Magical */
     , (2316810639,  19,      65000) /* Value */
     , (2316810639,  65,        101) /* Placement - Resting */
     , (2316810639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2316810639,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2316810639, 151,          2) /* HookType - Wall */
     , (2316810639, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2316810639,   1, False) /* Stuck */
     , (2316810639,  11, True ) /* IgnoreCollisions */
     , (2316810639,  13, True ) /* Ethereal */
     , (2316810639,  14, True ) /* GravityStatus */
     , (2316810639,  19, True ) /* Attackable */
     , (2316810639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2316810639,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2316810639,   1,   33555641) /* Setup */
     , (2316810639,   8,  100676403) /* Icon */
     , (2316810639, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2316810639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2316810639, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2316810639,   1, 1344175012) /* Owner */
     , (2316810639,   2, 1344175012) /* Container */
     , (2316810639, 8000, 2316810639) /* PCAPRecordedObjectIID */;
