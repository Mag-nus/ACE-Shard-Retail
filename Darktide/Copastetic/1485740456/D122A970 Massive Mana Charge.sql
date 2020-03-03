INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3508709744, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3508709744,   1,     524288) /* ItemType - ManaStone */
     , (3508709744,   5,         50) /* EncumbranceVal */
     , (3508709744,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3508709744,  18,          1) /* UiEffects - Magical */
     , (3508709744,  19,      65000) /* Value */
     , (3508709744,  65,        101) /* Placement - Resting */
     , (3508709744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3508709744,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3508709744, 151,          2) /* HookType - Wall */
     , (3508709744, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3508709744,   1, False) /* Stuck */
     , (3508709744,  11, True ) /* IgnoreCollisions */
     , (3508709744,  13, True ) /* Ethereal */
     , (3508709744,  14, True ) /* GravityStatus */
     , (3508709744,  19, True ) /* Attackable */
     , (3508709744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3508709744,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3508709744,   1,   33555641) /* Setup */
     , (3508709744,   8,  100676403) /* Icon */
     , (3508709744, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3508709744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3508709744, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3508709744,   1, 2153503855) /* Owner */
     , (3508709744,   2, 2153503855) /* Container */
     , (3508709744, 8000, 3508709744) /* PCAPRecordedObjectIID */;
