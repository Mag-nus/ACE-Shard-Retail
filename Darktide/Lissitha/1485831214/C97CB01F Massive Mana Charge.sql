INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3380391967, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3380391967,   1,     524288) /* ItemType - ManaStone */
     , (3380391967,   5,         50) /* EncumbranceVal */
     , (3380391967,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3380391967,  18,          1) /* UiEffects - Magical */
     , (3380391967,  19,      65000) /* Value */
     , (3380391967,  65,        101) /* Placement - Resting */
     , (3380391967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3380391967,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3380391967, 151,          2) /* HookType - Wall */
     , (3380391967, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3380391967,   1, False) /* Stuck */
     , (3380391967,  11, True ) /* IgnoreCollisions */
     , (3380391967,  13, True ) /* Ethereal */
     , (3380391967,  14, True ) /* GravityStatus */
     , (3380391967,  19, True ) /* Attackable */
     , (3380391967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3380391967,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3380391967,   1,   33555641) /* Setup */
     , (3380391967,   8,  100676403) /* Icon */
     , (3380391967, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3380391967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3380391967, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3380391967,   1, 1343991925) /* Owner */
     , (3380391967,   2, 1343991925) /* Container */
     , (3380391967, 8000, 3380391967) /* PCAPRecordedObjectIID */;
