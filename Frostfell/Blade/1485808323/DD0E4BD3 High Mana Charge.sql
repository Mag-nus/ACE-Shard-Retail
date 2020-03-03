INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708701651, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708701651,   1,     524288) /* ItemType - ManaStone */
     , (3708701651,   5,         50) /* EncumbranceVal */
     , (3708701651,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708701651,  18,          1) /* UiEffects - Magical */
     , (3708701651,  19,       2500) /* Value */
     , (3708701651,  65,        101) /* Placement - Resting */
     , (3708701651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708701651,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708701651, 151,          2) /* HookType - Wall */
     , (3708701651, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708701651,   1, False) /* Stuck */
     , (3708701651,  11, True ) /* IgnoreCollisions */
     , (3708701651,  13, True ) /* Ethereal */
     , (3708701651,  14, True ) /* GravityStatus */
     , (3708701651,  19, True ) /* Attackable */
     , (3708701651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708701651,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708701651,   1,   33555639) /* Setup */
     , (3708701651,   8,  100676299) /* Icon */
     , (3708701651, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708701651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708701651, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708701651,   1, 3681431904) /* Owner */
     , (3708701651,   2, 3681431904) /* Container */
     , (3708701651, 8000, 3708701651) /* PCAPRecordedObjectIID */;
