INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3238882716, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238882716,   1,     524288) /* ItemType - ManaStone */
     , (3238882716,   5,         50) /* EncumbranceVal */
     , (3238882716,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3238882716,  18,          1) /* UiEffects - Magical */
     , (3238882716,  19,      65000) /* Value */
     , (3238882716,  65,        101) /* Placement - Resting */
     , (3238882716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3238882716,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3238882716, 151,          2) /* HookType - Wall */
     , (3238882716, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238882716,   1, False) /* Stuck */
     , (3238882716,  11, True ) /* IgnoreCollisions */
     , (3238882716,  13, True ) /* Ethereal */
     , (3238882716,  14, True ) /* GravityStatus */
     , (3238882716,  19, True ) /* Attackable */
     , (3238882716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238882716,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238882716,   1,   33555641) /* Setup */
     , (3238882716,   8,  100676403) /* Icon */
     , (3238882716, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3238882716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3238882716, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3238882716,   1, 3218487915) /* Owner */
     , (3238882716,   2, 3218487915) /* Container */
     , (3238882716, 8000, 3238882716) /* PCAPRecordedObjectIID */;
