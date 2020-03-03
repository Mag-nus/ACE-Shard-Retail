INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359966466, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359966466,   1,     524288) /* ItemType - ManaStone */
     , (3359966466,   5,         50) /* EncumbranceVal */
     , (3359966466,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3359966466,  18,          1) /* UiEffects - Magical */
     , (3359966466,  19,       2500) /* Value */
     , (3359966466,  65,        101) /* Placement - Resting */
     , (3359966466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359966466,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3359966466, 151,          2) /* HookType - Wall */
     , (3359966466, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359966466,   1, False) /* Stuck */
     , (3359966466,  11, True ) /* IgnoreCollisions */
     , (3359966466,  13, True ) /* Ethereal */
     , (3359966466,  14, True ) /* GravityStatus */
     , (3359966466,  19, True ) /* Attackable */
     , (3359966466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359966466,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359966466,   1,   33555641) /* Setup */
     , (3359966466,   8,  100676305) /* Icon */
     , (3359966466, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3359966466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359966466, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359966466,   1, 1343025960) /* Owner */
     , (3359966466,   2, 1343025960) /* Container */
     , (3359966466, 8000, 3359966466) /* PCAPRecordedObjectIID */;
