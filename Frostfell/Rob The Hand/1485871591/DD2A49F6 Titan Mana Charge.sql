INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710536182, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710536182,   1,     524288) /* ItemType - ManaStone */
     , (3710536182,   5,         50) /* EncumbranceVal */
     , (3710536182,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710536182,  18,          1) /* UiEffects - Magical */
     , (3710536182,  19,       9000) /* Value */
     , (3710536182,  65,        101) /* Placement - Resting */
     , (3710536182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710536182,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710536182, 151,          2) /* HookType - Wall */
     , (3710536182, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710536182,   1, False) /* Stuck */
     , (3710536182,  11, True ) /* IgnoreCollisions */
     , (3710536182,  13, True ) /* Ethereal */
     , (3710536182,  14, True ) /* GravityStatus */
     , (3710536182,  19, True ) /* Attackable */
     , (3710536182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710536182,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710536182,   1,   33555641) /* Setup */
     , (3710536182,   8,  100676402) /* Icon */
     , (3710536182, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3710536182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710536182, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710536182,   1, 1343487988) /* Owner */
     , (3710536182,   2, 1343487988) /* Container */
     , (3710536182, 8000, 3710536182) /* PCAPRecordedObjectIID */;
