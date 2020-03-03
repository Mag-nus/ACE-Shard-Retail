INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885753127, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885753127,   1,     524288) /* ItemType - ManaStone */
     , (2885753127,   5,         50) /* EncumbranceVal */
     , (2885753127,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2885753127,  18,          1) /* UiEffects - Magical */
     , (2885753127,  19,       9000) /* Value */
     , (2885753127,  65,        101) /* Placement - Resting */
     , (2885753127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885753127,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2885753127, 151,          2) /* HookType - Wall */
     , (2885753127, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885753127,   1, False) /* Stuck */
     , (2885753127,  11, True ) /* IgnoreCollisions */
     , (2885753127,  13, True ) /* Ethereal */
     , (2885753127,  14, True ) /* GravityStatus */
     , (2885753127,  19, True ) /* Attackable */
     , (2885753127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885753127,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885753127,   1,   33555641) /* Setup */
     , (2885753127,   8,  100676402) /* Icon */
     , (2885753127, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2885753127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885753127, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885753127,   1, 2147617915) /* Owner */
     , (2885753127,   2, 2147617915) /* Container */
     , (2885753127, 8000, 2885753127) /* PCAPRecordedObjectIID */;
