INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250227473, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250227473,   1,     524288) /* ItemType - ManaStone */
     , (3250227473,   5,         50) /* EncumbranceVal */
     , (3250227473,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3250227473,  18,          1) /* UiEffects - Magical */
     , (3250227473,  19,       9000) /* Value */
     , (3250227473,  65,        101) /* Placement - Resting */
     , (3250227473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250227473,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3250227473, 151,          2) /* HookType - Wall */
     , (3250227473, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250227473,   1, False) /* Stuck */
     , (3250227473,  11, True ) /* IgnoreCollisions */
     , (3250227473,  13, True ) /* Ethereal */
     , (3250227473,  14, True ) /* GravityStatus */
     , (3250227473,  19, True ) /* Attackable */
     , (3250227473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250227473,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250227473,   1,   33555641) /* Setup */
     , (3250227473,   8,  100676402) /* Icon */
     , (3250227473, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3250227473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3250227473, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250227473,   1, 2147632639) /* Owner */
     , (3250227473,   2, 2147632639) /* Container */
     , (3250227473, 8000, 3250227473) /* PCAPRecordedObjectIID */;
