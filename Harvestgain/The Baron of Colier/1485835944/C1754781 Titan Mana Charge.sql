INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3245688705, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3245688705,   1,     524288) /* ItemType - ManaStone */
     , (3245688705,   5,         50) /* EncumbranceVal */
     , (3245688705,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3245688705,  18,          1) /* UiEffects - Magical */
     , (3245688705,  19,       9000) /* Value */
     , (3245688705,  65,        101) /* Placement - Resting */
     , (3245688705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3245688705,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3245688705, 151,          2) /* HookType - Wall */
     , (3245688705, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3245688705,   1, False) /* Stuck */
     , (3245688705,  11, True ) /* IgnoreCollisions */
     , (3245688705,  13, True ) /* Ethereal */
     , (3245688705,  14, True ) /* GravityStatus */
     , (3245688705,  19, True ) /* Attackable */
     , (3245688705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3245688705,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3245688705,   1,   33555641) /* Setup */
     , (3245688705,   8,  100676402) /* Icon */
     , (3245688705, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3245688705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3245688705, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3245688705,   1, 2147632639) /* Owner */
     , (3245688705,   2, 2147632639) /* Container */
     , (3245688705, 8000, 3245688705) /* PCAPRecordedObjectIID */;
