INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175124956, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175124956,   1,     524288) /* ItemType - ManaStone */
     , (2175124956,   5,         50) /* EncumbranceVal */
     , (2175124956,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2175124956,  18,          1) /* UiEffects - Magical */
     , (2175124956,  19,       5000) /* Value */
     , (2175124956,  65,        101) /* Placement - Resting */
     , (2175124956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175124956,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2175124956, 151,          2) /* HookType - Wall */
     , (2175124956, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175124956,   1, False) /* Stuck */
     , (2175124956,  11, True ) /* IgnoreCollisions */
     , (2175124956,  13, True ) /* Ethereal */
     , (2175124956,  14, True ) /* GravityStatus */
     , (2175124956,  19, True ) /* Attackable */
     , (2175124956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175124956,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175124956,   1,   33555640) /* Setup */
     , (2175124956,   8,  100676307) /* Icon */
     , (2175124956, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2175124956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175124956, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175124956,   1, 2158330979) /* Owner */
     , (2175124956,   2, 2158330979) /* Container */
     , (2175124956, 8000, 2175124956) /* PCAPRecordedObjectIID */;
