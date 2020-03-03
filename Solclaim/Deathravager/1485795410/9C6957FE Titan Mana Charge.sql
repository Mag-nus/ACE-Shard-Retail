INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624149502, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624149502,   1,     524288) /* ItemType - ManaStone */
     , (2624149502,   5,         50) /* EncumbranceVal */
     , (2624149502,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624149502,  18,          1) /* UiEffects - Magical */
     , (2624149502,  19,       9000) /* Value */
     , (2624149502,  65,        101) /* Placement - Resting */
     , (2624149502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624149502,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624149502, 151,          2) /* HookType - Wall */
     , (2624149502, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624149502,   1, False) /* Stuck */
     , (2624149502,  11, True ) /* IgnoreCollisions */
     , (2624149502,  13, True ) /* Ethereal */
     , (2624149502,  14, True ) /* GravityStatus */
     , (2624149502,  19, True ) /* Attackable */
     , (2624149502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624149502,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624149502,   1,   33555641) /* Setup */
     , (2624149502,   8,  100676402) /* Icon */
     , (2624149502, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2624149502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624149502, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624149502,   1, 2150561809) /* Owner */
     , (2624149502,   2, 2150561809) /* Container */
     , (2624149502, 8000, 2624149502) /* PCAPRecordedObjectIID */;
