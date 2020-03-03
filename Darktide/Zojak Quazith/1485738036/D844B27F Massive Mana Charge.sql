INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628380799, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628380799,   1,     524288) /* ItemType - ManaStone */
     , (3628380799,   5,         50) /* EncumbranceVal */
     , (3628380799,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3628380799,  18,          1) /* UiEffects - Magical */
     , (3628380799,  19,      65000) /* Value */
     , (3628380799,  65,        101) /* Placement - Resting */
     , (3628380799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628380799,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3628380799, 151,          2) /* HookType - Wall */
     , (3628380799, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628380799,   1, False) /* Stuck */
     , (3628380799,  11, True ) /* IgnoreCollisions */
     , (3628380799,  13, True ) /* Ethereal */
     , (3628380799,  14, True ) /* GravityStatus */
     , (3628380799,  19, True ) /* Attackable */
     , (3628380799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628380799,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628380799,   1,   33555641) /* Setup */
     , (3628380799,   8,  100676403) /* Icon */
     , (3628380799, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3628380799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628380799, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628380799,   1, 1344175012) /* Owner */
     , (3628380799,   2, 1344175012) /* Container */
     , (3628380799, 8000, 3628380799) /* PCAPRecordedObjectIID */;
