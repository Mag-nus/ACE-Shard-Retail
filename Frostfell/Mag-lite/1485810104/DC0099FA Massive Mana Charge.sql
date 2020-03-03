INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691026938, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691026938,   1,     524288) /* ItemType - ManaStone */
     , (3691026938,   5,         50) /* EncumbranceVal */
     , (3691026938,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691026938,  18,          1) /* UiEffects - Magical */
     , (3691026938,  19,      65000) /* Value */
     , (3691026938,  65,        101) /* Placement - Resting */
     , (3691026938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691026938,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691026938, 151,          2) /* HookType - Wall */
     , (3691026938, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691026938,   1, False) /* Stuck */
     , (3691026938,  11, True ) /* IgnoreCollisions */
     , (3691026938,  13, True ) /* Ethereal */
     , (3691026938,  14, True ) /* GravityStatus */
     , (3691026938,  19, True ) /* Attackable */
     , (3691026938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691026938,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691026938,   1,   33555641) /* Setup */
     , (3691026938,   8,  100676403) /* Icon */
     , (3691026938, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691026938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691026938, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691026938,   1, 3691032320) /* Owner */
     , (3691026938,   2, 3691032320) /* Container */
     , (3691026938, 8000, 3691026938) /* PCAPRecordedObjectIID */;
