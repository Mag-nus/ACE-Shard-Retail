INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2421889207, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421889207,   1,     524288) /* ItemType - ManaStone */
     , (2421889207,   5,         50) /* EncumbranceVal */
     , (2421889207,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2421889207,  18,          1) /* UiEffects - Magical */
     , (2421889207,  19,      65000) /* Value */
     , (2421889207,  65,        101) /* Placement - Resting */
     , (2421889207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421889207,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2421889207, 151,          2) /* HookType - Wall */
     , (2421889207, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421889207,   1, False) /* Stuck */
     , (2421889207,  11, True ) /* IgnoreCollisions */
     , (2421889207,  13, True ) /* Ethereal */
     , (2421889207,  14, True ) /* GravityStatus */
     , (2421889207,  19, True ) /* Attackable */
     , (2421889207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421889207,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421889207,   1,   33555641) /* Setup */
     , (2421889207,   8,  100676403) /* Icon */
     , (2421889207, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2421889207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2421889207, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421889207,   1, 3338671095) /* Owner */
     , (2421889207,   2, 3338671095) /* Container */
     , (2421889207, 8000, 2421889207) /* PCAPRecordedObjectIID */;
