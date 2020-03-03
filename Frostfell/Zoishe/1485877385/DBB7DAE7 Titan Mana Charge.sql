INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686259431, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686259431,   1,     524288) /* ItemType - ManaStone */
     , (3686259431,   5,         50) /* EncumbranceVal */
     , (3686259431,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3686259431,  18,          1) /* UiEffects - Magical */
     , (3686259431,  19,       9000) /* Value */
     , (3686259431,  65,        101) /* Placement - Resting */
     , (3686259431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686259431,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3686259431, 151,          2) /* HookType - Wall */
     , (3686259431, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686259431,   1, False) /* Stuck */
     , (3686259431,  11, True ) /* IgnoreCollisions */
     , (3686259431,  13, True ) /* Ethereal */
     , (3686259431,  14, True ) /* GravityStatus */
     , (3686259431,  19, True ) /* Attackable */
     , (3686259431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686259431,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686259431,   1,   33555641) /* Setup */
     , (3686259431,   8,  100676402) /* Icon */
     , (3686259431, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3686259431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686259431, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686259431,   1, 3688163747) /* Owner */
     , (3686259431,   2, 3688163747) /* Container */
     , (3686259431, 8000, 3686259431) /* PCAPRecordedObjectIID */;
