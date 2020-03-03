INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691349091, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691349091,   1,     524288) /* ItemType - ManaStone */
     , (3691349091,   5,         50) /* EncumbranceVal */
     , (3691349091,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691349091,  18,          1) /* UiEffects - Magical */
     , (3691349091,  19,      65000) /* Value */
     , (3691349091,  65,        101) /* Placement - Resting */
     , (3691349091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691349091,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691349091, 151,          2) /* HookType - Wall */
     , (3691349091, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691349091,   1, False) /* Stuck */
     , (3691349091,  11, True ) /* IgnoreCollisions */
     , (3691349091,  13, True ) /* Ethereal */
     , (3691349091,  14, True ) /* GravityStatus */
     , (3691349091,  19, True ) /* Attackable */
     , (3691349091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691349091,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691349091,   1,   33555641) /* Setup */
     , (3691349091,   8,  100676403) /* Icon */
     , (3691349091, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691349091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691349091, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691349091,   1, 3691351665) /* Owner */
     , (3691349091,   2, 3691351665) /* Container */
     , (3691349091, 8000, 3691349091) /* PCAPRecordedObjectIID */;
