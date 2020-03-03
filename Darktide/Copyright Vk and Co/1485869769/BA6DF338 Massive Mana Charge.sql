INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3127767864, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3127767864,   1,     524288) /* ItemType - ManaStone */
     , (3127767864,   5,         50) /* EncumbranceVal */
     , (3127767864,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3127767864,  18,          1) /* UiEffects - Magical */
     , (3127767864,  19,      65000) /* Value */
     , (3127767864,  65,        101) /* Placement - Resting */
     , (3127767864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3127767864,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3127767864, 151,          2) /* HookType - Wall */
     , (3127767864, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3127767864,   1, False) /* Stuck */
     , (3127767864,  11, True ) /* IgnoreCollisions */
     , (3127767864,  13, True ) /* Ethereal */
     , (3127767864,  14, True ) /* GravityStatus */
     , (3127767864,  19, True ) /* Attackable */
     , (3127767864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3127767864,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3127767864,   1,   33555641) /* Setup */
     , (3127767864,   8,  100676403) /* Icon */
     , (3127767864, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3127767864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3127767864, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3127767864,   1, 3130745039) /* Owner */
     , (3127767864,   2, 3130745039) /* Container */
     , (3127767864, 8000, 3127767864) /* PCAPRecordedObjectIID */;
