INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688206799, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688206799,   1,     524288) /* ItemType - ManaStone */
     , (3688206799,   5,         50) /* EncumbranceVal */
     , (3688206799,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3688206799,  18,          1) /* UiEffects - Magical */
     , (3688206799,  19,      65000) /* Value */
     , (3688206799,  65,        101) /* Placement - Resting */
     , (3688206799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688206799,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3688206799, 151,          2) /* HookType - Wall */
     , (3688206799, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688206799,   1, False) /* Stuck */
     , (3688206799,  11, True ) /* IgnoreCollisions */
     , (3688206799,  13, True ) /* Ethereal */
     , (3688206799,  14, True ) /* GravityStatus */
     , (3688206799,  19, True ) /* Attackable */
     , (3688206799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688206799,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688206799,   1,   33555641) /* Setup */
     , (3688206799,   8,  100676403) /* Icon */
     , (3688206799, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3688206799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688206799, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688206799,   1, 3691032320) /* Owner */
     , (3688206799,   2, 3691032320) /* Container */
     , (3688206799, 8000, 3688206799) /* PCAPRecordedObjectIID */;
