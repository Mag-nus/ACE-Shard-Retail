INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083741342, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083741342,   1,     524288) /* ItemType - ManaStone */
     , (3083741342,   5,         50) /* EncumbranceVal */
     , (3083741342,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3083741342,  18,          1) /* UiEffects - Magical */
     , (3083741342,  19,      65000) /* Value */
     , (3083741342,  65,        101) /* Placement - Resting */
     , (3083741342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083741342,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3083741342, 151,          2) /* HookType - Wall */
     , (3083741342, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083741342,   1, False) /* Stuck */
     , (3083741342,  11, True ) /* IgnoreCollisions */
     , (3083741342,  13, True ) /* Ethereal */
     , (3083741342,  14, True ) /* GravityStatus */
     , (3083741342,  19, True ) /* Attackable */
     , (3083741342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083741342,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083741342,   1,   33555641) /* Setup */
     , (3083741342,   8,  100676403) /* Icon */
     , (3083741342, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3083741342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083741342, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083741342,   1, 2857470176) /* Owner */
     , (3083741342,   2, 2857470176) /* Container */
     , (3083741342, 8000, 3083741342) /* PCAPRecordedObjectIID */;
