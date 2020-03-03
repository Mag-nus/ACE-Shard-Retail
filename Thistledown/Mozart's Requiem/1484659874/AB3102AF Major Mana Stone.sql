INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872115887, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872115887,   1,     524288) /* ItemType - ManaStone */
     , (2872115887,   5,         50) /* EncumbranceVal */
     , (2872115887,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2872115887,  18,          1) /* UiEffects - Magical */
     , (2872115887,  19,       7500) /* Value */
     , (2872115887,  65,        101) /* Placement - Resting */
     , (2872115887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872115887,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2872115887, 151,          2) /* HookType - Wall */
     , (2872115887, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872115887,   1, False) /* Stuck */
     , (2872115887,  11, True ) /* IgnoreCollisions */
     , (2872115887,  13, True ) /* Ethereal */
     , (2872115887,  14, True ) /* GravityStatus */
     , (2872115887,  19, True ) /* Attackable */
     , (2872115887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872115887,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872115887,   1,   33555641) /* Setup */
     , (2872115887,   8,  100676308) /* Icon */
     , (2872115887, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2872115887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872115887, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872115887,   1, 1342814022) /* Owner */
     , (2872115887,   2, 1342814022) /* Container */
     , (2872115887, 8000, 2872115887) /* PCAPRecordedObjectIID */;
