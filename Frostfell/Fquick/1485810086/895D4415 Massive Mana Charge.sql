INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304590869, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304590869,   1,     524288) /* ItemType - ManaStone */
     , (2304590869,   5,         50) /* EncumbranceVal */
     , (2304590869,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2304590869,  18,          1) /* UiEffects - Magical */
     , (2304590869,  19,      65000) /* Value */
     , (2304590869,  65,        101) /* Placement - Resting */
     , (2304590869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304590869,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2304590869, 151,          2) /* HookType - Wall */
     , (2304590869, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304590869,   1, False) /* Stuck */
     , (2304590869,  11, True ) /* IgnoreCollisions */
     , (2304590869,  13, True ) /* Ethereal */
     , (2304590869,  14, True ) /* GravityStatus */
     , (2304590869,  19, True ) /* Attackable */
     , (2304590869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304590869,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304590869,   1,   33555641) /* Setup */
     , (2304590869,   8,  100676403) /* Icon */
     , (2304590869, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2304590869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304590869, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304590869,   1, 2305454900) /* Owner */
     , (2304590869,   2, 2305454900) /* Container */
     , (2304590869, 8000, 2304590869) /* PCAPRecordedObjectIID */;
