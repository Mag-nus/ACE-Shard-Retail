INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319872121, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319872121,   1,     524288) /* ItemType - ManaStone */
     , (3319872121,   5,         50) /* EncumbranceVal */
     , (3319872121,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319872121,  18,          1) /* UiEffects - Magical */
     , (3319872121,  19,      65000) /* Value */
     , (3319872121,  65,        101) /* Placement - Resting */
     , (3319872121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319872121,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319872121, 151,          2) /* HookType - Wall */
     , (3319872121, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319872121,   1, False) /* Stuck */
     , (3319872121,  11, True ) /* IgnoreCollisions */
     , (3319872121,  13, True ) /* Ethereal */
     , (3319872121,  14, True ) /* GravityStatus */
     , (3319872121,  19, True ) /* Attackable */
     , (3319872121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319872121,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319872121,   1,   33555641) /* Setup */
     , (3319872121,   8,  100676403) /* Icon */
     , (3319872121, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319872121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319872121, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319872121,   1, 3319907073) /* Owner */
     , (3319872121,   2, 3319907073) /* Container */
     , (3319872121, 8000, 3319872121) /* PCAPRecordedObjectIID */;
