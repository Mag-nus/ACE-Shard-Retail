INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147931108, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147931108,   1,     524288) /* ItemType - ManaStone */
     , (2147931108,   5,         50) /* EncumbranceVal */
     , (2147931108,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2147931108,  18,          1) /* UiEffects - Magical */
     , (2147931108,  19,      65000) /* Value */
     , (2147931108,  65,        101) /* Placement - Resting */
     , (2147931108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147931108,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2147931108, 151,          2) /* HookType - Wall */
     , (2147931108, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147931108,   1, False) /* Stuck */
     , (2147931108,  11, True ) /* IgnoreCollisions */
     , (2147931108,  13, True ) /* Ethereal */
     , (2147931108,  14, True ) /* GravityStatus */
     , (2147931108,  19, True ) /* Attackable */
     , (2147931108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147931108,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147931108,   1,   33555641) /* Setup */
     , (2147931108,   8,  100676403) /* Icon */
     , (2147931108, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2147931108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147931108, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147931108,   1, 2183443784) /* Owner */
     , (2147931108,   2, 2183443784) /* Container */
     , (2147931108, 8000, 2147931108) /* PCAPRecordedObjectIID */;
