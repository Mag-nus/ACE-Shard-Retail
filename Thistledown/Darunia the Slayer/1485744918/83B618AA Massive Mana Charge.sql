INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209749162, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209749162,   1,     524288) /* ItemType - ManaStone */
     , (2209749162,   5,         50) /* EncumbranceVal */
     , (2209749162,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209749162,  18,          1) /* UiEffects - Magical */
     , (2209749162,  19,      65000) /* Value */
     , (2209749162,  65,        101) /* Placement - Resting */
     , (2209749162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209749162,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209749162, 151,          2) /* HookType - Wall */
     , (2209749162, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209749162,   1, False) /* Stuck */
     , (2209749162,  11, True ) /* IgnoreCollisions */
     , (2209749162,  13, True ) /* Ethereal */
     , (2209749162,  14, True ) /* GravityStatus */
     , (2209749162,  19, True ) /* Attackable */
     , (2209749162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209749162,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209749162,   1,   33555641) /* Setup */
     , (2209749162,   8,  100676403) /* Icon */
     , (2209749162, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209749162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209749162, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209749162,   1, 1342678173) /* Owner */
     , (2209749162,   2, 1342678173) /* Container */
     , (2209749162, 8000, 2209749162) /* PCAPRecordedObjectIID */;
