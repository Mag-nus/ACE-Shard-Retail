INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434134455, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434134455,   1,     524288) /* ItemType - ManaStone */
     , (3434134455,   5,         50) /* EncumbranceVal */
     , (3434134455,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3434134455,  18,          1) /* UiEffects - Magical */
     , (3434134455,  19,      65000) /* Value */
     , (3434134455,  65,        101) /* Placement - Resting */
     , (3434134455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434134455,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3434134455, 151,          2) /* HookType - Wall */
     , (3434134455, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434134455,   1, False) /* Stuck */
     , (3434134455,  11, True ) /* IgnoreCollisions */
     , (3434134455,  13, True ) /* Ethereal */
     , (3434134455,  14, True ) /* GravityStatus */
     , (3434134455,  19, True ) /* Attackable */
     , (3434134455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434134455,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434134455,   1,   33555641) /* Setup */
     , (3434134455,   8,  100676403) /* Icon */
     , (3434134455, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3434134455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434134455, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434134455,   1, 2153503830) /* Owner */
     , (3434134455,   2, 2153503830) /* Container */
     , (3434134455, 8000, 3434134455) /* PCAPRecordedObjectIID */;
