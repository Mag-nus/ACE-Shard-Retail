INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2193366471, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193366471,   1,     524288) /* ItemType - ManaStone */
     , (2193366471,   5,         50) /* EncumbranceVal */
     , (2193366471,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2193366471,  18,          1) /* UiEffects - Magical */
     , (2193366471,  19,       2500) /* Value */
     , (2193366471,  65,        101) /* Placement - Resting */
     , (2193366471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193366471,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2193366471, 151,          2) /* HookType - Wall */
     , (2193366471, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193366471,   1, False) /* Stuck */
     , (2193366471,  11, True ) /* IgnoreCollisions */
     , (2193366471,  13, True ) /* Ethereal */
     , (2193366471,  14, True ) /* GravityStatus */
     , (2193366471,  19, True ) /* Attackable */
     , (2193366471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193366471,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193366471,   1,   33555641) /* Setup */
     , (2193366471,   8,  100676305) /* Icon */
     , (2193366471, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2193366471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2193366471, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193366471,   1, 1342181842) /* Owner */
     , (2193366471,   2, 1342181842) /* Container */
     , (2193366471, 8000, 2193366471) /* PCAPRecordedObjectIID */;
