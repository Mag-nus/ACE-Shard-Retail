INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690794, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690794,   1,     524288) /* ItemType - ManaStone */
     , (3622690794,   5,         50) /* EncumbranceVal */
     , (3622690794,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622690794,  18,          1) /* UiEffects - Magical */
     , (3622690794,  19,       5500) /* Value */
     , (3622690794,  65,        101) /* Placement - Resting */
     , (3622690794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690794,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622690794, 151,          2) /* HookType - Wall */
     , (3622690794, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690794,   1, False) /* Stuck */
     , (3622690794,  11, True ) /* IgnoreCollisions */
     , (3622690794,  13, True ) /* Ethereal */
     , (3622690794,  14, True ) /* GravityStatus */
     , (3622690794,  19, True ) /* Attackable */
     , (3622690794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690794,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690794,   1,   33555641) /* Setup */
     , (3622690794,   8,  100676300) /* Icon */
     , (3622690794, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622690794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690794, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690794,   1, 1343239388) /* Owner */
     , (3622690794,   2, 1343239388) /* Container */
     , (3622690794, 8000, 3622690794) /* PCAPRecordedObjectIID */;
