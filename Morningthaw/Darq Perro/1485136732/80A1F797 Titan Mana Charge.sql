INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098327, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098327,   1,     524288) /* ItemType - ManaStone */
     , (2158098327,   5,         50) /* EncumbranceVal */
     , (2158098327,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158098327,  18,          1) /* UiEffects - Magical */
     , (2158098327,  19,       9000) /* Value */
     , (2158098327,  65,        101) /* Placement - Resting */
     , (2158098327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098327,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158098327, 151,          2) /* HookType - Wall */
     , (2158098327, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098327,   1, False) /* Stuck */
     , (2158098327,  11, True ) /* IgnoreCollisions */
     , (2158098327,  13, True ) /* Ethereal */
     , (2158098327,  14, True ) /* GravityStatus */
     , (2158098327,  19, True ) /* Attackable */
     , (2158098327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098327,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098327,   1,   33555641) /* Setup */
     , (2158098327,   8,  100676402) /* Icon */
     , (2158098327, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158098327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098327, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098327,   1, 2158098305) /* Owner */
     , (2158098327,   2, 2158098305) /* Container */
     , (2158098327, 8000, 2158098327) /* PCAPRecordedObjectIID */;
