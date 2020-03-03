INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008916988, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008916988,   1,     524288) /* ItemType - ManaStone */
     , (3008916988,   5,         50) /* EncumbranceVal */
     , (3008916988,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3008916988,  18,          1) /* UiEffects - Magical */
     , (3008916988,  19,      65000) /* Value */
     , (3008916988,  65,        101) /* Placement - Resting */
     , (3008916988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008916988,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3008916988, 151,          2) /* HookType - Wall */
     , (3008916988, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008916988,   1, False) /* Stuck */
     , (3008916988,  11, True ) /* IgnoreCollisions */
     , (3008916988,  13, True ) /* Ethereal */
     , (3008916988,  14, True ) /* GravityStatus */
     , (3008916988,  19, True ) /* Attackable */
     , (3008916988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008916988,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008916988,   1,   33555641) /* Setup */
     , (3008916988,   8,  100676403) /* Icon */
     , (3008916988, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3008916988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008916988, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008916988,   1, 2149645530) /* Owner */
     , (3008916988,   2, 2149645530) /* Container */
     , (3008916988, 8000, 3008916988) /* PCAPRecordedObjectIID */;
