INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630873047, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630873047,   1,     524288) /* ItemType - ManaStone */
     , (3630873047,   5,         50) /* EncumbranceVal */
     , (3630873047,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630873047,  18,          1) /* UiEffects - Magical */
     , (3630873047,  19,      65000) /* Value */
     , (3630873047,  65,        101) /* Placement - Resting */
     , (3630873047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630873047,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630873047, 151,          2) /* HookType - Wall */
     , (3630873047, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630873047,   1, False) /* Stuck */
     , (3630873047,  11, True ) /* IgnoreCollisions */
     , (3630873047,  13, True ) /* Ethereal */
     , (3630873047,  14, True ) /* GravityStatus */
     , (3630873047,  19, True ) /* Attackable */
     , (3630873047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630873047,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630873047,   1,   33555641) /* Setup */
     , (3630873047,   8,  100676403) /* Icon */
     , (3630873047, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3630873047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630873047, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630873047,   1, 1343991925) /* Owner */
     , (3630873047,   2, 1343991925) /* Container */
     , (3630873047, 8000, 3630873047) /* PCAPRecordedObjectIID */;
