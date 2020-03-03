INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2788226627, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2788226627,   1,     524288) /* ItemType - ManaStone */
     , (2788226627,   5,         50) /* EncumbranceVal */
     , (2788226627,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2788226627,  18,          1) /* UiEffects - Magical */
     , (2788226627,  19,      65000) /* Value */
     , (2788226627,  65,        101) /* Placement - Resting */
     , (2788226627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2788226627,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2788226627, 151,          2) /* HookType - Wall */
     , (2788226627, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2788226627,   1, False) /* Stuck */
     , (2788226627,  11, True ) /* IgnoreCollisions */
     , (2788226627,  13, True ) /* Ethereal */
     , (2788226627,  14, True ) /* GravityStatus */
     , (2788226627,  19, True ) /* Attackable */
     , (2788226627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2788226627,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2788226627,   1,   33555641) /* Setup */
     , (2788226627,   8,  100676403) /* Icon */
     , (2788226627, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2788226627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2788226627, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2788226627,   1, 1344013931) /* Owner */
     , (2788226627,   2, 1344013931) /* Container */
     , (2788226627, 8000, 2788226627) /* PCAPRecordedObjectIID */;
