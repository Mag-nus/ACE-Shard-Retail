INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340071788, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340071788,   1,     524288) /* ItemType - ManaStone */
     , (3340071788,   5,         50) /* EncumbranceVal */
     , (3340071788,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3340071788,  18,          1) /* UiEffects - Magical */
     , (3340071788,  19,      65000) /* Value */
     , (3340071788,  65,        101) /* Placement - Resting */
     , (3340071788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340071788,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3340071788, 151,          2) /* HookType - Wall */
     , (3340071788, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340071788,   1, False) /* Stuck */
     , (3340071788,  11, True ) /* IgnoreCollisions */
     , (3340071788,  13, True ) /* Ethereal */
     , (3340071788,  14, True ) /* GravityStatus */
     , (3340071788,  19, True ) /* Attackable */
     , (3340071788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340071788,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340071788,   1,   33555641) /* Setup */
     , (3340071788,   8,  100676403) /* Icon */
     , (3340071788, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3340071788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340071788, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340071788,   1, 3338671095) /* Owner */
     , (3340071788,   2, 3338671095) /* Container */
     , (3340071788, 8000, 3340071788) /* PCAPRecordedObjectIID */;
