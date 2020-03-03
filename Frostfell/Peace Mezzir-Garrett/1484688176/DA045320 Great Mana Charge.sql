INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657716512, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657716512,   1,     524288) /* ItemType - ManaStone */
     , (3657716512,   5,         50) /* EncumbranceVal */
     , (3657716512,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3657716512,  18,          1) /* UiEffects - Magical */
     , (3657716512,  19,       5500) /* Value */
     , (3657716512,  65,        101) /* Placement - Resting */
     , (3657716512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657716512,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3657716512, 107,       1000) /* ItemCurMana */
     , (3657716512, 151,          2) /* HookType - Wall */
     , (3657716512, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657716512,   1, False) /* Stuck */
     , (3657716512,  11, True ) /* IgnoreCollisions */
     , (3657716512,  13, True ) /* Ethereal */
     , (3657716512,  14, True ) /* GravityStatus */
     , (3657716512,  19, True ) /* Attackable */
     , (3657716512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657716512,  87,       1) /* ItemEfficiency */
     , (3657716512, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657716512,   1, 'Great Mana Charge') /* Name */
     , (3657716512,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657716512,   1,   33555641) /* Setup */
     , (3657716512,   8,  100676300) /* Icon */
     , (3657716512, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3657716512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657716512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657716512,   1, 3657965803) /* Owner */
     , (3657716512,   2, 3657965803) /* Container */
     , (3657716512, 8000, 3657716512) /* PCAPRecordedObjectIID */;
