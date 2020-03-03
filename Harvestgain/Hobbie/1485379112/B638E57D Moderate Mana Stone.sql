INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3057182077, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3057182077,   1,     524288) /* ItemType - ManaStone */
     , (3057182077,   5,         50) /* EncumbranceVal */
     , (3057182077,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3057182077,  18,          1) /* UiEffects - Magical */
     , (3057182077,  19,       2500) /* Value */
     , (3057182077,  65,        101) /* Placement - Resting */
     , (3057182077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3057182077,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3057182077, 151,          2) /* HookType - Wall */
     , (3057182077, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3057182077,   1, False) /* Stuck */
     , (3057182077,  11, True ) /* IgnoreCollisions */
     , (3057182077,  13, True ) /* Ethereal */
     , (3057182077,  14, True ) /* GravityStatus */
     , (3057182077,  19, True ) /* Attackable */
     , (3057182077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3057182077,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3057182077,   1,   33555641) /* Setup */
     , (3057182077,   8,  100676305) /* Icon */
     , (3057182077, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3057182077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3057182077, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3057182077,   1, 1343088565) /* Owner */
     , (3057182077,   2, 1343088565) /* Container */
     , (3057182077, 8000, 3057182077) /* PCAPRecordedObjectIID */;
