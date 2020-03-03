INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542272, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542272,   1,     524288) /* ItemType - ManaStone */
     , (3710542272,   5,         50) /* EncumbranceVal */
     , (3710542272,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710542272,  18,          1) /* UiEffects - Magical */
     , (3710542272,  19,       5000) /* Value */
     , (3710542272,  65,        101) /* Placement - Resting */
     , (3710542272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542272,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710542272, 151,          2) /* HookType - Wall */
     , (3710542272, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542272,   1, False) /* Stuck */
     , (3710542272,  11, True ) /* IgnoreCollisions */
     , (3710542272,  13, True ) /* Ethereal */
     , (3710542272,  14, True ) /* GravityStatus */
     , (3710542272,  19, True ) /* Attackable */
     , (3710542272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542272,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542272,   1,   33555640) /* Setup */
     , (3710542272,   8,  100676307) /* Icon */
     , (3710542272, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3710542272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542272, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542272,   1, 1343401883) /* Owner */
     , (3710542272,   2, 1343401883) /* Container */
     , (3710542272, 8000, 3710542272) /* PCAPRecordedObjectIID */;
