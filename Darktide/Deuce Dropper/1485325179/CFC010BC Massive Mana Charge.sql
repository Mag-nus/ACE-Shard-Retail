INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3485470908, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3485470908,   1,     524288) /* ItemType - ManaStone */
     , (3485470908,   5,         50) /* EncumbranceVal */
     , (3485470908,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3485470908,  18,          1) /* UiEffects - Magical */
     , (3485470908,  19,      65000) /* Value */
     , (3485470908,  65,        101) /* Placement - Resting */
     , (3485470908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3485470908,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3485470908, 151,          2) /* HookType - Wall */
     , (3485470908, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3485470908,   1, False) /* Stuck */
     , (3485470908,  11, True ) /* IgnoreCollisions */
     , (3485470908,  13, True ) /* Ethereal */
     , (3485470908,  14, True ) /* GravityStatus */
     , (3485470908,  19, True ) /* Attackable */
     , (3485470908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3485470908,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3485470908,   1,   33555641) /* Setup */
     , (3485470908,   8,  100676403) /* Icon */
     , (3485470908, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3485470908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3485470908, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3485470908,   1, 2841114164) /* Owner */
     , (3485470908,   2, 2841114164) /* Container */
     , (3485470908, 8000, 3485470908) /* PCAPRecordedObjectIID */;
