INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924928, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924928,   1,     524288) /* ItemType - ManaStone */
     , (3029924928,   5,         50) /* EncumbranceVal */
     , (3029924928,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3029924928,  18,          1) /* UiEffects - Magical */
     , (3029924928,  19,      65000) /* Value */
     , (3029924928,  65,        101) /* Placement - Resting */
     , (3029924928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924928,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3029924928, 151,          2) /* HookType - Wall */
     , (3029924928, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924928,   1, False) /* Stuck */
     , (3029924928,  11, True ) /* IgnoreCollisions */
     , (3029924928,  13, True ) /* Ethereal */
     , (3029924928,  14, True ) /* GravityStatus */
     , (3029924928,  19, True ) /* Attackable */
     , (3029924928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924928,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924928,   1,   33555641) /* Setup */
     , (3029924928,   8,  100676403) /* Icon */
     , (3029924928, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3029924928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924928, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924928,   1, 1343636809) /* Owner */
     , (3029924928,   2, 1343636809) /* Container */
     , (3029924928, 8000, 3029924928) /* PCAPRecordedObjectIID */;
