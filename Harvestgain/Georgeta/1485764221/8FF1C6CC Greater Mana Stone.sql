INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2414986956, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414986956,   1,     524288) /* ItemType - ManaStone */
     , (2414986956,   5,         50) /* EncumbranceVal */
     , (2414986956,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2414986956,  19,       5000) /* Value */
     , (2414986956,  65,        101) /* Placement - Resting */
     , (2414986956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414986956,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2414986956, 151,          2) /* HookType - Wall */
     , (2414986956, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414986956,   1, False) /* Stuck */
     , (2414986956,  11, True ) /* IgnoreCollisions */
     , (2414986956,  13, True ) /* Ethereal */
     , (2414986956,  14, True ) /* GravityStatus */
     , (2414986956,  19, True ) /* Attackable */
     , (2414986956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414986956,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414986956,   1,   33555640) /* Setup */
     , (2414986956,   8,  100676307) /* Icon */
     , (2414986956, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2414986956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2414986956, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2414986956,   1, 1343045333) /* Owner */
     , (2414986956,   2, 1343045333) /* Container */
     , (2414986956, 8000, 2414986956) /* PCAPRecordedObjectIID */;
