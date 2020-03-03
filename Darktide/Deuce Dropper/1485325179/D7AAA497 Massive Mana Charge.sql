INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618284695, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618284695,   1,     524288) /* ItemType - ManaStone */
     , (3618284695,   5,         50) /* EncumbranceVal */
     , (3618284695,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3618284695,  18,          1) /* UiEffects - Magical */
     , (3618284695,  19,      65000) /* Value */
     , (3618284695,  65,        101) /* Placement - Resting */
     , (3618284695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618284695,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3618284695, 151,          2) /* HookType - Wall */
     , (3618284695, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618284695,   1, False) /* Stuck */
     , (3618284695,  11, True ) /* IgnoreCollisions */
     , (3618284695,  13, True ) /* Ethereal */
     , (3618284695,  14, True ) /* GravityStatus */
     , (3618284695,  19, True ) /* Attackable */
     , (3618284695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618284695,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618284695,   1,   33555641) /* Setup */
     , (3618284695,   8,  100676403) /* Icon */
     , (3618284695, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3618284695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618284695, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618284695,   1, 1344013931) /* Owner */
     , (3618284695,   2, 1344013931) /* Container */
     , (3618284695, 8000, 3618284695) /* PCAPRecordedObjectIID */;
