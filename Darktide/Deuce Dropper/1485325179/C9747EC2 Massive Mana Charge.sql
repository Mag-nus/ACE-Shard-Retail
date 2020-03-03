INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3379855042, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3379855042,   1,     524288) /* ItemType - ManaStone */
     , (3379855042,   5,         50) /* EncumbranceVal */
     , (3379855042,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3379855042,  18,          1) /* UiEffects - Magical */
     , (3379855042,  19,      65000) /* Value */
     , (3379855042,  65,        101) /* Placement - Resting */
     , (3379855042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3379855042,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3379855042, 151,          2) /* HookType - Wall */
     , (3379855042, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3379855042,   1, False) /* Stuck */
     , (3379855042,  11, True ) /* IgnoreCollisions */
     , (3379855042,  13, True ) /* Ethereal */
     , (3379855042,  14, True ) /* GravityStatus */
     , (3379855042,  19, True ) /* Attackable */
     , (3379855042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3379855042,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3379855042,   1,   33555641) /* Setup */
     , (3379855042,   8,  100676403) /* Icon */
     , (3379855042, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3379855042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3379855042, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3379855042,   1, 2160353671) /* Owner */
     , (3379855042,   2, 2160353671) /* Container */
     , (3379855042, 8000, 3379855042) /* PCAPRecordedObjectIID */;
