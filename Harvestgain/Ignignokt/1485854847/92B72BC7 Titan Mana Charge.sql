INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461477831, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461477831,   1,     524288) /* ItemType - ManaStone */
     , (2461477831,   5,         50) /* EncumbranceVal */
     , (2461477831,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461477831,  18,          1) /* UiEffects - Magical */
     , (2461477831,  19,       9000) /* Value */
     , (2461477831,  65,        101) /* Placement - Resting */
     , (2461477831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461477831,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461477831, 151,          2) /* HookType - Wall */
     , (2461477831, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461477831,   1, False) /* Stuck */
     , (2461477831,  11, True ) /* IgnoreCollisions */
     , (2461477831,  13, True ) /* Ethereal */
     , (2461477831,  14, True ) /* GravityStatus */
     , (2461477831,  19, True ) /* Attackable */
     , (2461477831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461477831,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461477831,   1,   33555641) /* Setup */
     , (2461477831,   8,  100676402) /* Icon */
     , (2461477831, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461477831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461477831, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461477831,   1, 2461270508) /* Owner */
     , (2461477831,   2, 2461270508) /* Container */
     , (2461477831, 8000, 2461477831) /* PCAPRecordedObjectIID */;
