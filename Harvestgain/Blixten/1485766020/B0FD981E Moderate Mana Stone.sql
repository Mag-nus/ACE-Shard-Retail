INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969409566, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969409566,   1,     524288) /* ItemType - ManaStone */
     , (2969409566,   5,         50) /* EncumbranceVal */
     , (2969409566,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2969409566,  18,          1) /* UiEffects - Magical */
     , (2969409566,  19,       2500) /* Value */
     , (2969409566,  65,        101) /* Placement - Resting */
     , (2969409566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969409566,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2969409566, 151,          2) /* HookType - Wall */
     , (2969409566, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969409566,   1, False) /* Stuck */
     , (2969409566,  11, True ) /* IgnoreCollisions */
     , (2969409566,  13, True ) /* Ethereal */
     , (2969409566,  14, True ) /* GravityStatus */
     , (2969409566,  19, True ) /* Attackable */
     , (2969409566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969409566,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969409566,   1,   33555641) /* Setup */
     , (2969409566,   8,  100676305) /* Icon */
     , (2969409566, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2969409566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969409566, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969409566,   1, 1343088240) /* Owner */
     , (2969409566,   2, 1343088240) /* Container */
     , (2969409566, 8000, 2969409566) /* PCAPRecordedObjectIID */;
